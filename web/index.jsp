<%-- 
    Document   : index
    Created on : Feb 13, 2018, 2:58:31 PM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Product Home Page</title>
    </head>
    <body>
        <h1>Search Your Product</h1
        <form method="get" action="ProductController">
            <input type="text" name="search"/>
            <input type="submit" value="Search" />
        </form>
    </body>
</html>
