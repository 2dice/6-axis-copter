#include "ctrl.h"
#include "graph.h"
#include "gridnode.h"
#include "linenode.h"

Graph::Graph(QQuickItem *parent)
    : QQuickItem(parent)
    , m_samplesChanged(false)
    , m_geometryChanged(false)
{
    setFlag(ItemHasContents, true);
    qDebug() << "create Graph";
}

Graph::~Graph()
{
    qDebug() << "delete Graph";
}

void Graph::appendSample(qreal value)
{
    m_samples << value;
    m_samplesChanged = true;
    update();
}


void Graph::removeFirstSample()
{
    m_samples.removeFirst();
    m_samplesChanged = true;
    update();
}

void Graph::geometryChanged(const QRectF &newGeometry, const QRectF &oldGeometry)
{
    m_geometryChanged = true;
    update();
    QQuickItem::geometryChanged(newGeometry, oldGeometry);
}


class GraphNode : public QSGNode
{
public:
    GridNode *grid;
    LineNode *line;
};


QSGNode *Graph::updatePaintNode(QSGNode *oldNode, UpdatePaintNodeData *)
{
    GraphNode *n= static_cast<GraphNode *>(oldNode);

    QRectF rect = boundingRect();

    if (rect.isEmpty()) {
        delete n;
        return 0;
    }

    if (!n) {
        n = new GraphNode();

        n->grid = new GridNode();
        n->line = new LineNode();

        n->appendChildNode(n->grid);
        n->appendChildNode(n->line);
    }

    if (m_geometryChanged) {
        n->grid->setRect(rect);
    }

    if (m_geometryChanged || m_samplesChanged) {
        n->line->updateGeometry(rect, m_samples);
    }

    m_geometryChanged = false;
    m_samplesChanged = false;

    return n;
}
