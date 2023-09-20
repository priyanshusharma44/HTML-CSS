<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <body>
        <h1>Employee List</h1>
        <ul>
          <xsl:for-each select="employees/employee">
            <li>
               <xsl:value-of select="name"/><br/>
               <xsl:value-of select="department"/><br/>
               <xsl:value-of select="jobtitle"/><br/>
               <xsl:value-of select="salary"/><br/>
              <xsl:value-of select="email"/>
            </li>
          </xsl:for-each>
        </ul>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
