
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Libros</h1>
        <form action="Serv_Libro" method="post">
        
        <table>
            <tr>
                <td><label>Titulo</label></td>
                
                <td><input type="text" name="titulo"></td>
            </tr>
            <tr>
                <td><label>Autor</label></td>
                <td><input type="text" name="autor"></td>
            </tr>
            <tr>
                <td><label>Resumen</label></td>
                <td><textarea name="resumen" cols="22" rows="5" placeholder="Escriba un reumen"></textarea></td>
            </tr>
            <tr>
                <td><label>Medio</label></td>
                <td>
                    <input type="radio" name="medio" value="fisico">Fisico<br>
                    <input type="radio" name="medio" value="magnetico">Magnetico
                </td>
                
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Enviar"></td>
            </tr>
        </table>
    </form>
    </body>
</html>
