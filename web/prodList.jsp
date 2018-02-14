<%-- 
    Document   : nameList
    Created on : Feb 6, 2018, 6:40:47 PM
    Author     : andrewbiewer
--%>

<%@page import="java.util.List"%>
<%@page import="edu.wctc.ycheema.homework3.model.Product"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>JSP Page</title>
	</head>
	<body>
		<table>
			<%
			List<Product> prodList =
				(List<Product>) request.getAttribute("prodList");
			for (Product name : prodList){
			%>
			<tr>
				<td><%= name.getProdName() %></td>
				<td>
		<a href="?id=<%= name.getId() %>"><%= name.getPrice() %></a>
				</td>
			</tr>
			<%
			}
			%>
		</table>
	</body>
</html>
