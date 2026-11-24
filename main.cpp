#include <DGtal/base/Common.h>
#include <DGtal/helpers/StdDefs.h>
#include <DGtal/images/ImageSelector.h>
#include "DGtal/io/readers/PGMReader.h"
#include "DGtal/io/writers/GenericWriter.h"
#include <DGtal/images/imagesSetsUtils/SetFromImage.h>
#include <DGtal/io/boards/Board2D.h>
#include <DGtal/io/colormaps/ColorBrightnessColorMap.h>
#include <DGtal/topology/SurfelAdjacency.h>
#include <DGtal/topology/helpers/Surfaces.h>
#include "DGtal/io/Color.h"
#include <DGtal/geometry/curves/ArithmeticalDSSComputer.h>
#include <DGtal/geometry/curves/GreedySegmentation.h>

using namespace std;
using namespace DGtal;
using namespace Z2i;

typedef Curve::PointsRange Range;
typedef Range::ConstIterator ConstIterator;
typedef ArithmeticalDSSComputer<ConstIterator,int,4> SegmentComputer;
typedef GreedySegmentation<SegmentComputer> Segmentation;
typedef SegmentComputer::Primitive DSS;

template<class T>
Curve getBoundary(T & object)
{
    // boîte englobante de la composante
    Point lo = *object.pointSet().begin();
    Point hi = lo;
    for ( auto it = object.pointSet().begin(); it != object.pointSet().end(); ++it )
    {
        lo = lo.inf( *it );
        hi = hi.sup( *it );
    }

    KSpace kSpace;
    kSpace.init( lo - Point(1,1), hi + Point(1,1), true );
    // we need to add a margine to prevent situations such that an object touch the border of the domain

    
    // 1) Call Surfaces::findABel() to find a cell which belongs to the border
    SCell aCell = Surfaces<Z2i::KSpace>::findABel(kSpace, object.pointSet(), 10000);

    // 2) Call Surfece::track2DBoundaryPoints to extract the boundary of the object
    std::vector<Z2i::Point> boundaryPoints;
    SurfelAdjacency<2> SAdj( true );
    Surfaces<Z2i::KSpace>::track2DBoundaryPoints( boundaryPoints, kSpace, SAdj, object.pointSet(), aCell );
    
    // 3) Create a curve from a vector
    Curve boundaryCurve ;
    boundaryCurve.initFromPointsVector( boundaryPoints );
    return boundaryCurve;
}

template<class T>
std::vector<DSS> polygonize(T & object)
{
    Curve curve = getBoundary(object);
    Range range = curve.getPointsRange();

    SegmentComputer recognitionAlgorithm;
    Segmentation theSegmentation(range.begin(), range.end(), recognitionAlgorithm);

    std::vector<DSS> segments;
    for (Segmentation::SegmentComputerIterator i = theSegmentation.begin(),
         end = theSegmentation.end(); i != end; ++i)
        segments.push_back( i->primitive() );   // copie de points, indépendante de range
    return segments;
}

template<class T>
void sendToBoard( Board2D & board, T & p_Object, DGtal::Color p_Color) {
    board << CustomStyle( p_Object.className(), new DGtal::CustomFillColor(p_Color));
    board << p_Object;
}

int main(int argc, char** argv)
{
    setlocale(LC_NUMERIC, "us_US"); //To prevent French local settings
    typedef ImageSelector<Domain, unsigned char >::Type Image; // type of image
    typedef DigitalSetSelector< Domain, BIG_DS+HIGH_BEL_DS >::Type DigitalSet; // Digital set type
    //typedef Object<DT8_4, DigitalSet> ObjectType; // Digital object type
    typedef Object<DT4_8, DigitalSet> ObjectType; // Digital object type


    // read an image
    Image image = PGMReader<Image>::importPGM ("./RiceGrains/Rice_japonais_seg_bin.pgm"); // you have to provide a correct path as a parameter
    

    // 1) make a "digital set" of proper size
    Z2i::DigitalSet set2d (image.domain());
    Adj4 adj4;
    Adj8 adj8;
    DT4_8 dt4_8( adj4, adj8, JORDAN_DT );
    
    // 2) populate a digital set from the image using SetFromImage::append()
    SetFromImage<Z2i::DigitalSet>::append<Image>(set2d, image, 1, 255);

    // 3) Create a digital object from the digital set

    ObjectType rice( dt4_8, set2d );
    ObjectType brice= rice.border();
    std::vector< ObjectType > objects;          // All connected components are going to be stored in it
    std::back_insert_iterator< std::vector< ObjectType > > inserter( objects ); // Iterator used to populated "objects".
    

    // 4) Set the adjacency pair and obtain the connected components using "writeComponents"
    // unsigned int nbc = brice.writeComponents( inserter );
    unsigned int nbc = rice.writeComponents( inserter );

    std::cout << " number of components : " << objects.size() << endl; // Right now size of "objects" is the number of conected components

    
    // cout << objects[0].pointSet().begin().p[0] << endl;
    // Board2D aBoard;      
    // sendToBoard(aBoard, objects[0], Color::Red);
    // aBoard.saveCairo("out.pdf",Board2D::CairoPDF);

    //en comptant le nombre de points

    //cout << "aire en comptant le nombre de points d'un composant : " << objects[0].size() << endl;

    // Segmentation

    for (int i=0; i<objects.size(); i++)
    {
        Board2D aBoard;      
        sendToBoard(aBoard, objects[i], Color::Red);
        std::vector<DSS> segments = polygonize(objects[i]);     
        for (size_t k = 0; k < segments.size(); k++)
        {
            aBoard << SetMode("ArithmeticalDSS", "Points")
                << segments[k];
            aBoard << SetMode("ArithmeticalDSS", "BoundingBox")
                << CustomStyle("ArithmeticalDSS/BoundingBox", new CustomPenColor(Color::Blue))
                << segments[k];
        }
        std::string filename = "./riceSegmentation/rice_" + std::to_string(i) + ".pdf";
        aBoard.saveCairo(filename.c_str(), Board2D::CairoPDF);
    }

    // Boundary

    
    // for (int i=0; i<objects.size(); i++)
    // {
    //     Board2D aBoard;
    //     sendToBoard(aBoard, objects[i], Color::Red);
    //     Curve curve = getBoundary(objects[i]);
    //     aBoard << curve;
    //     std::string filename = "./riceBoundary/rice_" + std::to_string(i) + ".pdf";
    //     aBoard.saveCairo(filename.c_str(), Board2D::CairoPDF);
    // }

    // Component

    // Board2D aBoard; 
    // for (int i=0; i<objects.size(); i++)
    // {    
    //     sendToBoard(aBoard, objects[i], Color::Red);   // send the connected component "objects[0]" to "aBoard"
    //     // std::string filename = "./riceComponent/rice_" + std::to_string(i) + ".pdf";
    //     // aBoard.saveCairo(filename.c_str(),Board2D::CairoPDF); // do not forget to change the path!
    // }
    // std::string filename = "./riceComponent/rice_all.pdf";
    // aBoard.saveCairo(filename.c_str(),Board2D::CairoPDF); // do not forget to change the path!
    return 0;
}