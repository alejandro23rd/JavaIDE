package com.ipartek.formacion.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class CalculadoraController
 */
@WebServlet("/Operar")
public class CalculadoraController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String op = request.getParameter("op");
		String num1 = request.getParameter("op1");
		String num2 = request.getParameter("op2");
		
		switch (op) {
		  case "1":
			num1 = request.getParameter("op1");
			num2 = request.getParameter("op2");

			int resultado = Integer.parseInt(num1) + Integer.parseInt(num2);  					

			request.setAttribute("op1", num1 );
			request.setAttribute("op2", num2 );
			request.setAttribute("resultado", resultado );
			
		    break;
		    
		  case "2":
			num1 = request.getParameter("op1");
			num2 = request.getParameter("op2");
						
			try {
			//realizar calculos
			//int resultado = Integer.parseInt(num1) - Integer.parseInt(num2);  
			
			//enviar datos a la vista
			request.setAttribute("op1", num1 );
			request.setAttribute("op2", num2 );
			//request.setAttribute("resultado", resultado );
						
			}catch (Exception e) {
				request.setAttribute("resultado", 0 );
				request.setAttribute("mensaje", "Lo sentimos pero solo sabemos sumar numeros" );
						
			}finally {
					//ir a vista
				request.getRequestDispatcher("resultado.jsp").forward(request, response);			
			}			
		    break;
		    
		    
		  case "3":
			num1 = request.getParameter("op1");
			num2 = request.getParameter("op2");
							
			try {
			//realizar calculos
			//int resultado = Integer.parseInt(num1) * Integer.parseInt(num2);  
				
			//enviar datos a la vista
			request.setAttribute("op1", num1 );
			request.setAttribute("op2", num2 );
			//request.setAttribute("resultado", resultado );
							
			}catch (Exception e) {
				request.setAttribute("resultado", 0 );
				request.setAttribute("mensaje", "Lo sentimos pero solo sabemos sumar numeros" );
							
			}finally {
					//ir a vista
				request.getRequestDispatcher("resultado.jsp").forward(request, response);			
			}
			break;
		  case "4":
			num1 = request.getParameter("op1");
			num2 = request.getParameter("op2");
								
			try {
			//realizar calculos
			//int resultado = Integer.parseInt(num1) / Integer.parseInt(num2);  
					
			//enviar datos a la vista
			request.setAttribute("op1", num1 );
			request.setAttribute("op2", num2 );
			//request.setAttribute("resultado", resultado );
								
			}catch (Exception e) {
				request.setAttribute("resultado", 0 );
				request.setAttribute("mensaje", "Lo sentimos pero solo sabemos sumar numeros" );
								
			}finally {
					//ir a vista
				request.getRequestDispatcher("resultado.jsp").forward(request, response);			
			}
			break;
		}
		//recibir parametros del formulario, siempre formato String
		
	}

}
