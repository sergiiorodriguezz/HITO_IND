<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
        <xsl:template match="/">
            <html>
                <head>
                    <link rel="stylesheet" href="css/style.css"/>
                </head>
            <body>
            <h1>LISTA DE CLIENTES</h1>
            <table border="1">
                <tr>
                    <th>NOMBRE</th>
                    <th>APELLIDOS</th>
                    <th>TELEFONO</th>
                    <th>CORREO</th>
                </tr>
                <xsl:for-each select="pedidos/anios/anio2021/trimestres/trimestre1/pedidos/pedido/cliente">
                    <tr>
                        <td><xsl:value-of select="nombre"/></td>
                        <td><xsl:value-of select="apellidos"/></td>
                        <td><xsl:value-of select="teléfono"/></td>
                        <td><xsl:value-of select="correo"/></td>
                    </tr>
                </xsl:for-each>
                <xsl:for-each select="pedidos/anios/anio2021/trimestres/trimestre2/pedidos/pedido/cliente">
                    <tr>
                        <td><xsl:value-of select="nombre"/></td>
                        <td><xsl:value-of select="apellidos"/></td>
                        <td><xsl:value-of select="teléfono"/></td>
                        <td><xsl:value-of select="correo"/></td>
                    </tr>
                </xsl:for-each>
                <xsl:for-each select="pedidos/anios/anio2021/trimestres/trimestre3/pedidos/pedido/cliente">
                    <tr>
                        <td><xsl:value-of select="nombre"/></td>
                        <td><xsl:value-of select="apellidos"/></td>
                        <td><xsl:value-of select="teléfono"/></td>
                        <td><xsl:value-of select="correo"/></td>
                    </tr>
                </xsl:for-each>
            </table>

            </body>
            </html>
        </xsl:template>
</xsl:stylesheet>