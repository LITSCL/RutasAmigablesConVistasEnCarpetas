package cl.inacap.rutasamigables.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class ControladorGeneral
 */
@WebServlet("/General")
public class GeneralControlador extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public GeneralControlador() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession sesion = request.getSession(false); //Se crea un objeto de tipo "HttpSession" para poder crear sesiones.
		sesion.setAttribute("mensaje", "Este mensaje llegó desde el servlet GET"); //Se crea la sesión "mensaje" con valor "Este mensaje llegó desde el servlet GET".
		response.sendRedirect(request.getContextPath() + "/formulario_get"); //Se redirije al usuario.
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setAttribute("mensaje", "Este mensaje llegó desde el servlet POST");
		request.getRequestDispatcher("formulario_post").forward(request, response);
	}
}
