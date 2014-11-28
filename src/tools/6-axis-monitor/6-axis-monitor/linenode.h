#ifndef LINENODE_H
#define LINENODE_H

#include <QtQuick/QSGGeometryNode>
#include <QtQuick/QSGFlatColorMaterial>

class LineNode : public QSGGeometryNode
{
public:
    LineNode();

  void updateGeometry(const QRectF &bounds, const QList<qreal> &samples);

private:
    QSGFlatColorMaterial m_material;
    QSGGeometry m_geometry;
};

#endif // LINENODE_H
