<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
	<center>
		<h1>
			<bean:message key="registerForm.title" />
		</h1>
	</center>
	<html:form action="/loginprocess" styleId="registerform">
		<table border="0">
			<tr>
				<td><bean:message key="teamName.label"/></td>
				<td><html:text property="teamName"/></td>
			</tr>
		</table>
	</html:form>

</body>
</html>