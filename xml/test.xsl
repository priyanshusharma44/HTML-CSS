<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <body>
   
    <h1>BHOJU</h1>
    <table border="1">
      <tr bgcolor="red">
        <th>fullname</th>
        <th>post</th> 
         <th>salary</th>
          <th>email</th>
      </tr>
      <xsl:for-each select="person/user">
      <tr>
        <td><xsl:value-of select="fullname" /></td>
        <td><xsl:value-of select="post" /></td>
        <td><xsl:value-of select="salary" /></td>
         <td><xsl:value-of select="email" /></td>

      </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>

