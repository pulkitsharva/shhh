<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Spring Hello</title>
</head>
<h1>This is root page</h1>
<form:form action="/SpringHello/submit" method="POST" commandName="person">
	<table>
		<tr>
			<td><form:label path="name">Name</form:label></td>
			<td><form:input path="name" /></td>
		</tr>
		<tr>
			<td colspan="1"><input type="submit" value="Submit" /></td>
		</tr>
	</table>
</form:form>
<body>

</body>
</html>