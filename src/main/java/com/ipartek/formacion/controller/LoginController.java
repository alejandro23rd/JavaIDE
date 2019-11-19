package com.ipartek.formacion.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class loginController
 */
@WebServlet("/login")
public class LoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
    
	
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
    	//recibir parametros
    	String usuario    = request.getParameter("usuario");
    	String password   = request.getParameter("password");
    	String idioma     = request.getParameter("idioma");
    	String recuerdame = request.getParameter("recuerdame");
		
    	
		if ("admin".equalsIgnoreCase(usuario) && "admin".equalsIgnoreCase(password)) 
		{
			String mensaje = "";
			switch (idioma) {
			case "es":
				mensaje = (recuerdame == null)?"Bienvenido":" Bienvenido, Seras recordado";
				break;
			case "eu":
				mensaje = (recuerdame == null)?"Kaixo":"Kaixo, Seras recordado";
				break;
			case "en":
				mensaje = (recuerdame == null)?"Welcome":"you will be remember";
				break;
			default:
				break;
			}
			request.setAttribute("mensaje", mensaje);
			request.getRequestDispatcher("login-exito.jsp").forward(request, response);
		}
		
		else
		{
			request.setAttribute("mensaje" , "Crecendiales incorrectas");
			request.getRequestDispatcher("login.jsp").forward(request, response);
		}
	}
}
