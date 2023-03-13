<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
<xsl:template match="/">
<h1>Nombre y Apellidos: Antonio Jesús Téllez</h1>
<xsl:text>&#xA;</xsl:text>
<xsl:text>&#xA;</xsl:text>
    <xsl:for-each select="ies/ciclos/ciclo">
        "<xsl:value-of select="nombre"/>"
		<xsl:text>&#xA;</xsl:text>
    </xsl:for-each>
</xsl:template>
</xsl:stylesheet>