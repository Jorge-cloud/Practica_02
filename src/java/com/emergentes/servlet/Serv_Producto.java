
package com.emergentes.servlet;

import com.emergentes.modelo.Producto;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Jorge
 */
@WebServlet(name = "Serv_Producto", urlPatterns = {"/Serv_Producto"})
public class Serv_Producto extends HttpServlet {


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String producto = request.getParameter("producto");
        String categoria = request.getParameter("categoria");
        int existencia = Integer.parseInt(request.getParameter("existencia"));
        Double precio = Double.parseDouble( request.getParameter("precio"));
        
        Producto prod=new Producto();
        
        prod.setProducto(producto);
        prod.setCategoria(categoria);
        prod.setExistencia(existencia);
        prod.setPrecio(precio);
        
        request.setAttribute("dato_producto", prod);
        request.getRequestDispatcher("salida_producto.jsp").forward(request, response);
        
    }

}
