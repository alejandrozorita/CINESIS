package com.cinesis.servletController;

import java.io.IOException;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cinesis.controller.Controller;
import com.cinesis.controller.ControllerInter;
import com.cinesis.controller.ControllerParser;
import com.cinesis.controller.ControllerPelicula;
import com.cinesis.model.Pelicula;
import com.sun.org.apache.xml.internal.security.utils.SignerOutputStream;

import jdk.nashorn.internal.runtime.ListAdapter;

@WebServlet(name = "crear-pelicula", urlPatterns = {"/crear-pelicula"})
public class CRUDPeliculasServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CRUDPeliculasServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		Integer pelicula_id = (Integer) request.getAttribute("pelicula_id");
		
		List<String> listaPelicula = new ArrayList<String>();
		
		listaPelicula.add("ContPeli");
		
		ControllerParser parser = new ControllerParser();	
		
		ControllerInter contr =	 parser.parse(listaPelicula);
		
		getServletContext().getRequestDispatcher("/privado/peliculas.jsp").forward(request, response);
				
	}
	
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		

			List<String> listaPelicula = new ArrayList<String>();
			
			listaPelicula.add("ContPeli");
			// nombre
			listaPelicula.add(request.getParameter("titulo"));
			// Slug
			listaPelicula.add(request.getParameter("titulo"));
			// Duración
			listaPelicula.add(request.getParameter("duracion"));
			
			listaPelicula.add(request.getParameter("imagen_principal"));
			
			listaPelicula.add(request.getParameter("imagen_principal"));
			
			listaPelicula.add(request.getParameter("sinopsis"));
			
			listaPelicula.add(request.getParameter("calificacion"));
			
			listaPelicula.add(request.getParameter("categoria"));
			
			listaPelicula.add(request.getParameter("pais"));
			
			listaPelicula.add(request.getParameter("estreno"));
			
			listaPelicula.add(request.getParameter("director"));

			ControllerParser parser = new ControllerParser();	
			
			ControllerInter contr =	 parser.parse(listaPelicula);

			contr.insert(listaPelicula);
			
			/*
			Pelicula P = new Pelicula();
			
			ControllerPelicula controllerPelicula = new ControllerPelicula();
			

			P.crearPelicula("titulo","slug", 120, "1200x600", "1200x600", "asdasd asd asd asd asd as", 2, controllerPelicula.stringToEnum("HORROR"), "esp", "2018-05-26", "alejandro");
*/
			// Devolvemos a la vista pelis
	        request.setAttribute("error", "Película creada");
	        getServletContext().getRequestDispatcher("/privado/peliculas.jsp").forward(request, response);
	        
		}

}
