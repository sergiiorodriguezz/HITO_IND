<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <head>
        <link rel="stylesheet" href="css/style.css"/>
    </head>
    <body>
        <h1>LISTA PEDIDOS</h1>
        <table border="1">
            <tr>
                <th>NÚMERO</th>
                <th>FECHA PEDIDO</th>
                <th>FECHA ENTREGA</th>
                <th>PRODUCTOS</th>
                <th>TOTAL</th> 
            </tr>
            <xsl:for-each select="pedidos/anios/anio2021/trimestres/trimestre1/pedidos/pedido/detalle_pedido">
                <tr>
                    <td><xsl:value-of select="numero_pedido"/></td>
                    <td><xsl:value-of select="fecha_compra"/></td>
                    <td><xsl:value-of select="fecha_entrega"/></td>
                    <td><xsl:value-of select="producto"/></td>
                    <td><xsl:value-of select="total_factura"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="pedidos/anios/anio2021/trimestres/trimestre2/pedidos/pedido/detalle_pedido">
                <tr>
                    <td><xsl:value-of select="numero_pedido"/></td>
                    <td><xsl:value-of select="fecha_compra"/></td>
                    <td><xsl:value-of select="fecha_entrega"/></td>
                    <td><xsl:value-of select="producto"/></td>
                    <td><xsl:value-of select="total_factura"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="pedidos/anios/anio2021/trimestres/trimestre3/pedidos/pedido/detalle_pedido">
                <tr>
                    <td><xsl:value-of select="numero_pedido"/></td>
                    <td><xsl:value-of select="fecha_compra"/></td>
                    <td><xsl:value-of select="fecha_entrega"/></td>
                    <td><xsl:value-of select="producto"/></td>
                    <td><xsl:value-of select="total_factura"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="pedidos/anios/anio2021/trimestres/trimestre4/pedidos/pedido/detalle_pedido">
                <tr>
                    <td><xsl:value-of select="numero_pedido"/></td>
                    <td><xsl:value-of select="fecha_compra"/></td>
                    <td><xsl:value-of select="fecha_entrega"/></td>
                    <td><xsl:value-of select="producto"/></td>
                    <td><xsl:value-of select="total_factura"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="pedidos/anios/anio2022/trimestres/trimestre1/pedidos/pedido/detalle_pedido">
                <tr>
                    <td><xsl:value-of select="numero_pedido"/></td>
                    <td><xsl:value-of select="fecha_compra"/></td>
                    <td><xsl:value-of select="fecha_entrega"/></td>
                    <td><xsl:value-of select="producto"/></td>
                    <td><xsl:value-of select="total_factura"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="pedidos/anios/anio2022/trimestres/trimestre2/pedidos/pedido/detalle_pedido">
                <tr>
                    <td><xsl:value-of select="numero_pedido"/></td>
                    <td><xsl:value-of select="fecha_compra"/></td>
                    <td><xsl:value-of select="fecha_entrega"/></td>
                    <td><xsl:value-of select="producto"/></td>
                    <td><xsl:value-of select="total_factura"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="pedidos/anios/anio2022/trimestres/trimestre3/pedidos/pedido/detalle_pedido">
                <tr>
                    <td><xsl:value-of select="numero_pedido"/></td>
                    <td><xsl:value-of select="fecha_compra"/></td>
                    <td><xsl:value-of select="fecha_entrega"/></td>
                    <td><xsl:value-of select="producto"/></td>
                    <td><xsl:value-of select="total_factura"/></td>
                </tr>
            </xsl:for-each>
            <xsl:for-each select="pedidos/anios/anio2022/trimestres/trimestre4/pedidos/pedido/detalle_pedido">
                <tr>
                    <td><xsl:value-of select="numero_pedido"/></td>
                    <td><xsl:value-of select="fecha_compra"/></td>
                    <td><xsl:value-of select="fecha_entrega"/></td>
                    <td><xsl:value-of select="producto"/></td>
                    <td><xsl:value-of select="total_factura"/></td>
                </tr>
            </xsl:for-each>
        </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>
