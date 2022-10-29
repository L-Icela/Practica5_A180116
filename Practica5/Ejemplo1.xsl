<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <html>
      <head></head>
      <body STYLE="text-align:center;">
        <h1>Perritos</h1>
        <table bgcolor= "#00FFFF" border="2" style="margin: 0 auto; text-align:center;">
          <tr><th>Nombre</th><th>Raza</th></tr>
          <xsl:for-each select="Perros/Perro">
            <tr>
              <td><xsl:value-of select="nombre"/></td>
              <td><xsl:value-of select="raza"/></td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
