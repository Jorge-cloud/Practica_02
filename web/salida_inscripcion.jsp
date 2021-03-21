<%@page import="com.emergentes.modelo.Inscripcion"%>
<%
    Inscripcion obj=new Inscripcion();
    obj=(Inscripcion)request.getAttribute("datos_ins");
%>



<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos de Inscripcion</h1>
        <table>
            <tr>
                <td><label>Nombre:</label></td>
                <td><%=obj.getNombre()%></td>
            </tr>
            <tr>
                <td><label>Apellido:</label></td>
                <td><%=obj.getApellido()%></td>
            </tr>
            <tr>
                <td><label>Curso:</label></td>
                <td><%=obj.getCurso()%></td>
            </tr>
        </table>
        <br>    
        <a href="index.jsp">Regresar Menu</a>

    </body>
</html>
