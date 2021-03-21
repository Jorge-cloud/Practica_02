<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscripcion en curso</h1>
        <form action="Serv_Inscripcion" method="post">
            <table cellspacing="10" cellpadding="5">
                <tr>
                    <td><label>Nombre</label></td>
                    <td><input type="text" name="nombre"></td>
                </tr>
                <tr>
                    <td><label>Apellido</label></td>
                    <td><input type="text" name="apellido"></td>
                </tr>
                <tr>
                    <td><label>Curso</label></td>
                    <td><select name="curso">
                            <option value="Programacion I">Programacion I</option>
                            <option value="Programacion II">Programacion II</option>
                            <option value="Fisica">Fisica</option>
                            <option value="Calculo">Calculo</option>
                            <option value="Quimica">Quimica</option>
                        </select></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Enviar"></td>
                </tr>
            </table>


        </form>
    </body>
</html>
