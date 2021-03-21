<%@page import="com.emergentes.modelo.Usuarios"%>
<%
    Usuarios us=new Usuarios();
    us=(Usuarios)request.getAttribute("datos_us");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos Usuario</h1>
        <table>
            <tr>
                <td>Nombre: </td>
                <td><%= us.getNombre()%></td>
            </tr>
            <tr>
                <td>Apellido:</td>
                <td><%= us.getApellido()%></td>
            </tr>
            <tr>
                <td>Correo Electronico:</td>
                <td><%= us.getCorreo()%></td>
            </tr>
            <tr>
                <td>Contraseña:</td>
                <td><%= us.getPassword()%></td>
            </tr>
        </table>
            <br>    
        <a href="index.jsp">Regresar Menu</a>
    </body>
</html>
