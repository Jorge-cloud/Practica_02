
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Usuarios</h1>
        <form action="Serv_Usuario" method="post">
        
        <table>
            <tr>
                <td><label>Nombre</label></td>
                <td><input type="text" name="nombre"></td>
            </tr>
            <tr>
                <td><label>Apellido</label></td>
                <td><input type="text" name="apellido"></td>
            </tr>
            <tr>
                <td><label>Correo electronico</label></td>
                <td><input type="email" name="correo"></td>
            </tr>
            <tr>
                <td><label>Contraseña</label></td>
                <td><input type="password" name="password"></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Enviar"></td>
            </tr>
        </table>
        
     
        
    </form>
    </body>
</html>
