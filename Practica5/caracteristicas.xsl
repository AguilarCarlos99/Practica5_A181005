<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
  <head></head>..
  <body>
   <h1>Caracteristicas de Motos</h1>..
    <table>
   <tr><th>modelo</th><th>Velocidad maxima</th></tr>
   <xsl:for-each select="motocicletas/motos deportivas">
  <tr>
    <td><xsl:value-of select="nombre"/></td>
    <td><xsl:value-of select="modelos"/></td>
  </tr>
  </xsl:for-each>
  </table>
  </body>
  </html>
  </xsl:template>
</xsl:stylesheet>
