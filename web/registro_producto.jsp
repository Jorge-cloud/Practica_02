<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Productos</h1>
        <form action="Serv_Producto" method="post">

            <table>
                <tr>
                    <td><label>Producto:</label></td>

                    <td><input type="text" name="producto"></td>
                </tr>
                <tr>
                    <td><label>Categoria:</label></td>
                    <td>
                        <select name="categoria">
                            <option value="Alimentos">Alimentos</option>
                            <option value="Bebidas">Bebidas</option>
                            <option value="Muebles">Muebles</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td><label>Existencia:</label></td>
                    <td><input type="number" name="existencia"></td>
                </tr>
                <tr>
                    <td><label>Precio:</label></td>
                    <td><input type="number" name="precio"></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Enviar"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
