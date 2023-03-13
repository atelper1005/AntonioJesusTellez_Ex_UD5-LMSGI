<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text"/>
<xsl:template match="/">
<xsl:text>Nombre y Apellidos: Antonio Jesús Téllez<xsl:text/>
<xsl:text>&#xA;</xsl:text>
    <xsl:for-each select="libro">
        <xsl:number/>. <xsl:value-of select="apellido"/>, <xsl:value-of select="nombre"/>
    </xsl:for-each>
</xsl:template>
</xsl:stylesheet>