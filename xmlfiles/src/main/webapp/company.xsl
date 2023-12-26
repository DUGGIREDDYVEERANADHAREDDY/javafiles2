<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	<html>
	<body>
	<h1>imageinfosyspvt.ltd</h1>
	<table border="1">
	<tr background="red">
	<th>employeeid</th>
	<th>employeefirstname</th>
	<th>employeesecondname</th>
	<th>mobilenumber</th>
	 </tr>
	 <xsl:for-each select="company/Employees/Employee">
	 <td><xsl:value-of select="EmpId"></xsl:value-of></td>
	 <td><xsl:value-of select="Firstname"></xsl:value-of></td>
	 <td><xsl:value-of select="Lastname"></xsl:value-of></td>
	 <td><xsl:value-of select="mobile"></xsl:value-of></td>
	 </xsl:for-each>
	</table>
	<br></br>
	
	</body>
	</html>
	</xsl:template>
</xsl:stylesheet>