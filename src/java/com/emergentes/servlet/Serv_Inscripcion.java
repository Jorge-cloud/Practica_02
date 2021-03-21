package com.emergentes.servlet;
import com.emergentes.modelo.Inscripcion;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "Serv_Inscripcion", urlPatterns = {"/Serv_Inscripcion"})
public class Serv_Inscripcion extends HttpServlet {


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //guardamos los datos enviados de formulario en variables--
        String nombre= request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String curso = request.getParameter("curso");
        //creamos un objeto de Inscripcion
        Inscripcion ins=new Inscripcion();
        //Le enviamos al objeto ins los datos nombre apellido curso--
        ins.setNombre(nombre);
        ins.setApellido(apellido);
        ins.setCurso(curso);
        
        //le pasamos al objeto request el objeto ins con el nombre de datos_ins--
        request.setAttribute("datos_ins", ins);
        //enviamos el objeto request al jsp de salida 
        request.getRequestDispatcher("salida_inscripcion.jsp").forward(request, response);
        
        
    }

}
