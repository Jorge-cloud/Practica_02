
package com.emergentes.servlet;

import com.emergentes.modelo.Usuarios;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Jorge
 */
@WebServlet(name = "Serv_Usuario", urlPatterns = {"/Serv_Usuario"})
public class Serv_Usuario extends HttpServlet {

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String nombre=request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String correo = request.getParameter("correo");
        String password = request.getParameter("password");
        
        Usuarios us=new Usuarios();
        
        us.setNombre(nombre);
        us.setApellido(apellido);
        us.setCorreo(correo);
        us.setPassword(password);
        
        request.setAttribute("datos_us", us);
        request.getRequestDispatcher("salida_usuario.jsp").forward(request, response);
    }

}
