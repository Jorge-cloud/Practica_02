package com.emergentes.servlet;

import com.emergentes.modelo.Libro;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "Serv_Libro", urlPatterns = {"/Serv_Libro"})
public class Serv_Libro extends HttpServlet {

 
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        
        String titulo = request.getParameter("titulo");
        String autor = request.getParameter("autor");
        String resumen = request.getParameter("resumen");
        String medio = request.getParameter("medio");
        
        Libro lib=new Libro();
        
        lib.setTitulo(titulo);
        lib.setAutor(autor);
        lib.setResumen(resumen);
        lib.setMedio(medio);
        
        request.setAttribute("datos_libro", lib);
        
        request.getRequestDispatcher("salida_libro.jsp").forward(request, response);
        
    }

}
