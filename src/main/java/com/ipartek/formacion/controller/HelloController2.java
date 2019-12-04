package com.ipartek.formacion.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class HelloController2
 * Vamos ha realizar el mismo ejercicio pero con una JSP para la response automatica
 * 
 * @see HelloController para ver como hacer esto sin JSP
 * 
 * 
 */
@WebServlet("/Jsp/ejercicio1/ejemplo2")
public class HelloController2 extends HttpServlet {
	
	private static final long serialVersionUID = 1L;
	private static final String TETERA = "tetera";
	private static final String USUARIO = "pepe";
	private static final String PASSWORD = "123";
	private static final String VISTA_RESUMEN = "resumen.jsp";
	private static final String VISTA_NO_PERMISO = "nopermiso.jsp";
	private static final String VISTA_TETERA = "tetera.jsp";
  
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//recibir parametos

		//peticion del cliente
		String userAgent = request.getHeader("User-Agent");		
		String http = request.getProtocol();
		
		//parametros		
		String nombre = request.getParameter("nombre");      
		String password = request.getParameter("password");  
		
		
		//logica de negocio
		
		
		//enviar atributos
		
		request.setAttribute("nombre", nombre);
		
		// request interna del servidor
		
			

		
		if ( USUARIO.equals(nombre) && PASSWORD.equals(password)) {
			
			request.setAttribute("nombre", nombre);
			request.getRequestDispatcher(VISTA_RESUMEN).forward(request, response);
					
		}else {
					
			if ( TETERA.equals(nombre) ) {
				
				request.getRequestDispatcher(VISTA_TETERA).forward(request, response);	
				
			}else {			
				
				request.getRequestDispatcher(VISTA_NO_PERMISO).forward(request, response);				
			}	
		}			
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {		
		doGet(request, response);
	}

}
