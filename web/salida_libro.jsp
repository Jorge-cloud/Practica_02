<%@page import="com.emergentes.modelo.Libro"%>
<%
    Libro lib=new Libro();
    lib = (Libro)request.getAttribute("datos_libro");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos del Libro</h1>
        <table>
            <tr>
                <td>Titulo:</td>
                <td><%=lib.getTitulo()%></td>
            </tr>
            <tr>
                <td>Autor:</td>
                <td><%=lib.getAutor()%></td>
            </tr>
            <tr>
                <td>Resumen:</td>
                <td>
                    <textarea name="resumen" cols="22" rows="5"><%=lib.getResumen()%></textarea>
                </td>
            </tr>
            <tr>
                <td>Medio:</td>
                <td><%=lib.getMedio()%></td>
            </tr>
        </table>
            
                <br>    
        <a href="index.jsp">Regresar Menu</a>
    </body>
</html>
