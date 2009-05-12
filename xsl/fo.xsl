<?xml version='1.0'?> 
<xsl:stylesheet  xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"> 
	
<xsl:import href="../libs/docbook-xsl/docbook-xsl-ns-1.75.0/fo/docbook.xsl"/>
<xsl:import href="../libs/docbook-xsl/docbook-xsl-ns-1.75.0/highlighting/common.xsl"/>
<xsl:import href="../libs/docbook-xsl/docbook-xsl-ns-1.75.0/fo/highlight.xsl"/>

<xsl:param name="generate.toc">
 book      toc,title
</xsl:param>

<xsl:param name="toc.section.depth">2</xsl:param>

</xsl:stylesheet>