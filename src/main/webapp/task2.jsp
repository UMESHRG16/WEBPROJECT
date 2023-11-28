<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	int num1 = Integer.parseInt(request.getParameter("num1"));
	int num2 = Integer.parseInt(request.getParameter("num2"));
	%>
	<table border="1">

		<%
		for (int x = 1; x <= num2; x++) {
		%>
		<tr>
			<th><%=num1%></th>
			<th>x</th>
			<th><%=x%></th>
			<th>=</th>
			<th><%=(num1 * x)%></th>
		</tr>
		<%
		}
		%>


	</table>

</body>
</html>