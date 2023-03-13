<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
<xsl:template match="/">
<h2>Nombre y Apellidos: Antonio Jesús Téllez</h2>
<xsl:text>&#xA;</xsl:text>
    <xsl:for-each select="ies/ciclos/ciclo">
        "<xsl:value-of select="nombre"/>"
    </xsl:for-each>
</xsl:template>
</xsl:stylesheet>