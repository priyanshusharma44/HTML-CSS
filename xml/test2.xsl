<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <products>
      <xsl:apply-templates select="products/product[quantity >= 10]">
        <xsl:sort select="price" data-type="number" order="descending" />
      </xsl:apply-templates>
    </products>
  </xsl:template>
  
  <xsl:template match="product">
    <product category="{category}">
      <xsl:attribute name="productname">
        <xsl:value-of select="productname"/>
      </xsl:attribute>
      <total-price>
        <xsl:value-of select="price * quantity"/>
      </total-price>
    </product>
  </xsl:template>
</xsl:stylesheet>
