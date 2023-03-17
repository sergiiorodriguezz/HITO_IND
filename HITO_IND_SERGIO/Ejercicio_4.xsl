<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <head>
        <link rel="stylesheet" href="css/style.css"/>
    </head>
    <body>
        <div>
         <h1>PRODUCTOS VENDIDOS</h1>
         <div>
            <h1>2021</h1>
            <table border="1">
                <tr>
                    <th>Nombre producto</th>
                    <th>Referencia</th>
                    <th>Precio</th>
                    <th>Unidades</th>
                </tr>
                <xsl:for-each select="pedidos/anios/anio2021/trimestres/trimestre1/pedidos/pedido/detalle_pedido/producto">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="referencia"/></td>
                    <td><xsl:value-of select="precio"/></td>
                    <td><xsl:value-of select="unidades"/></td>
                </tr>
                </xsl:for-each>
            </table>
         </div>
         <div>
            <h1>2022</h1>
            <table border="1">
                <tr>
                    <th>Nombre producto</th>
                    <th>Referencia</th>
                    <th>Precio</th>
                    <th>Unidades</th>
                </tr>
                <xsl:for-each select="pedidos/anios/anio2022/trimestres/trimestre1/pedidos/pedido/detalle_pedido/producto">
                <tr>
                    <td><xsl:value-of select="nombre"/></td>
                    <td><xsl:value-of select="referencia"/></td>
                    <td><xsl:value-of select="precio"/></td>
                    <td><xsl:value-of select="unidades"/></td>
                </tr>
                </xsl:for-each>
            </table>
         </div>
        </div>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>