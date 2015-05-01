#include "gridnode.h"

#include "qmath.h"

#include <QDebug>

#define X_GRID_SIZE 16
#define Y_GRID_SIZE 10

GridNode::GridNode()
    : m_geometry(QSGGeometry::defaultAttributes_Point2D(), 0)
{
    setGeometry(&m_geometry);
    m_geometry.setDrawingMode(GL_LINES);

    setMaterial(&m_material);
    m_material.setColor(Qt::gray);
}

/*
 * The function hardcodes a fixed set of grid lines and scales
 * those to the bounding rect.
 */
void GridNode::setRect(const QRectF &rect)
{
    int vCount = X_GRID_SIZE;
    int hCount = Y_GRID_SIZE;

    int lineCount = vCount + hCount;

    QSGGeometry *g = geometry();

    g->allocate(lineCount * 2);

    float x = rect.x();
    float y = rect.y();
    float w = rect.width();
    float h = rect.height();

    QSGGeometry::Point2D *v = g->vertexDataAsPoint2D();

    // Then write the vertical lines
    for (int i=0; i<vCount; ++i)  {
        float dx = i * w / X_GRID_SIZE;
        v[i*2].set(dx, y);
        v[i*2+1].set(dx, y + h);
    }
    v += vCount * 2;

    // Then write the horizontal lines
    for (int i=0; i<hCount; ++i)  {
        float dy = i * h / Y_GRID_SIZE;
        v[i*2].set(x, dy);
        v[i*2+1].set(x + w, dy);
    }
    // change the centor line to a heavy line
    v[0*2].set(x, h / 2 + 1);
    v[0*2+1].set(x + w, h / 2 + 1);

    // Tell the scenegraph we updated the geometry..
    markDirty(QSGNode::DirtyGeometry);
}
