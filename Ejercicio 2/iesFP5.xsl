<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="html" encoding="UTF-8"/>
	<xsl:template match="ies/ciclos/ciclo">
		<html>
			<body>
                <xsl:text>Nombre y Apellidos: Antonio Jesús Téllez</xsl:text>
                <xsl:text>&#xA;</xsl:text>
                <h1>IES Nuestra Sra. de los Remedios</h1>
					<table border="2">
						<tr>
							<th>Nombre</th>
							<th>Año</th>
						</tr>
						<xsl:for-each select="ies/ciclos/ciclo">
                        <tr>
                            <td>
                                <xsl:value-of select="nombre"/>
                            </td>
                            <td>
                                <xsl:for-each select="decretoTitulo">
                                    <xsl:value-of select="."/>
                                </xsl:for-each>
                            </td>
							<td>
								<xsl:choose>
								   <xsl:when test="decretoTitulo&gt;>2009">
									   <font color="green"/>
								   </xsl:when>
								   <xsl:when test="decretoTitulo&gt;=2009">
									   <font color="blue"/>
								   </xsl:when>
								   <xsl:when test="decretoTitulo&gt;<2009">
									   <font color="red"/>
								   </xsl:when>
							   </xsl:choose>
						   </td>
                        </tr>
                    </xsl:for-each>
					</table>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>