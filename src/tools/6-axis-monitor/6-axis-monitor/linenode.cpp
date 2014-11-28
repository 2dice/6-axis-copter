#include "linenode.h"

#include "qmath.h"

#include <QDebug>

struct LineVertex {
    float x;
    float y;
    float t;
    inline void set(float xx, float yy, float tt) {x =xx; y = yy; t = tt;}
};

static const QSGGeometry::AttributeSet &attributes()
{
    static QSGGeometry::Attribute attr[] = {
        QSGGeometry::Attribute::create(0, 2, GL_FLOAT, true),
        QSGGeometry::Attribute::create(1, 1, GL_FLOAT)
    };
    static QSGGeometry::AttributeSet set = {2, 3 * sizeof(float), attr};
    return set;
}

LineNode::LineNode()
    : m_geometry(attributes(), 0)
{
    setGeometry(&m_geometry);
    m_geometry.setDrawingMode(GL_TRIANGLE_STRIP);

    setMaterial(&m_material);
    m_material.setColor(Qt::blue);
}

void LineNode::updateGeometry(const QRectF &bounds, const QList<qreal> &samples)
{
    m_geometry.allocate(samples.size() * 2);

    float x = bounds.x();
    float y = bounds.y() + bounds.height();
    float w = bounds.width();
    float h = bounds.height()/1000;
    float dx = w / (samples.size() - 1);

    LineVertex *v = (LineVertex *)m_geometry.vertexData();
    for (int i=0; i<samples.size(); ++i){
        v[i*2+0].set((int)(x + dx * i), (int)(y - samples.at(i) * h - 1), 0);
        v[i*2+1].set((int)(x + dx * i), (int)(y - samples.at(i) * h + 1), 1);
    }

    // Tell the scenegraph we updated the geometry..
    markDirty(QSGNode::DirtyGeometry);
}
