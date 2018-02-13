<%-- 
    Document   : ProductList
    Created on : Feb 13, 2018, 3:12:39 PM
    Author     : Dell
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
                List<Product> nameList = 
                                  (List<Product>) request.getAttribute("ProductList");
                for(Product name : nameList){
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
