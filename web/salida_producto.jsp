<%@page import="com.emergentes.modelo.Producto"%>
<%
    Producto prod=new Producto();
    prod= (Producto)request.getAttribute("dato_producto");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos del Producto</h1>
        <table>
            <tr>
                <td>Producto</td>
                <td><%= prod.getProducto()%></td>
            </tr>
            <tr>
                <td>Categoria</td>
                <td><%= prod.getCategoria()%></td>
            </tr>
            <tr>
                <td>Existencia</td>
                <td><%= prod.getExistencia()%></td>
            </tr>
            <tr>
                <td>Precio</td>
                <td><%= prod.getPrecio()%></td>
            </tr>
        </table>
        <br>    
        <a href="index.jsp">Regresar Menu</a>
    </body>
</html>
