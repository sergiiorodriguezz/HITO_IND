<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <head>
        <link rel="stylesheet" href="css/style.css"/>
    </head>
    <body>
    <h1>FACTURA</h1>
        <xsl:for-each select="pedidos/anios/anio2021/trimestres/trimestre1/pedidos/pedido[@id=1]/detalle_pedido"> 
        <h4>- Fecha de la compra: <xsl:value-of select="fecha_compra"/></h4>
        </xsl:for-each>
        <h3>DATOS DEL COMPRADOR</h3>
        <xsl:for-each select="pedidos/anios/anio2021/trimestres/trimestre1/pedidos/pedido[@id=1]/cliente[@id=1]"> 
        <h4>- Nombre: <xsl:value-of select="nombre"/></h4>
        </xsl:for-each>
        <xsl:for-each select="pedidos/anios/anio2021/trimestres/trimestre1/pedidos/pedido[@id=1]/cliente[@id=1]"> 
        <h4>- Apellidos: <xsl:value-of select="apellidos"/></h4>
        </xsl:for-each>
        <xsl:for-each select="pedidos/anios/anio2021/trimestres/trimestre1/pedidos/pedido[@id=1]/cliente[@id=1]"> 
        <h4>- Dirección: <xsl:value-of select="dirección"/></h4>
        </xsl:for-each>
     <div>
        <table border="1">
            <tr>
                <th>Nombre</th>
                <th>Referencia</th>
                <th>Precio</th>
                <th>Unidades</th>
            </tr>
            <xsl:for-each select="pedidos/anios/anio2021/trimestres/trimestre1/pedidos/pedido[@id=1]/detalle_pedido/producto"> 
            <tr>
                <td><xsl:value-of select="nombre"/></td>
                <td><xsl:value-of select="referencia"/></td>
                <td><xsl:value-of select="precio"/></td>
                <td><xsl:value-of select="unidades"/></td>
            </tr>
            </xsl:for-each>
        </table>
     </div>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>
