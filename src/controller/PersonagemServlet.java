package controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.bean.Personagem;
import model.bo.PersonagemBO;

/**
 * Servlet implementation class PersonagemServlet
 */
@WebServlet("/home")
public class PersonagemServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private PersonagemBO personagemBO = new PersonagemBO();
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public PersonagemServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher dispatcher = request.getRequestDispatcher("index.jsp");
		Personagem personagem =  personagemBO.getPersonagem("");
		Personagem personagem2 =  personagemBO.getPersonagem("");
		Personagem personagem3 =  personagemBO.getPersonagem("");
		Personagem personagem4 =  personagemBO.getPersonagem("");
		Personagem personagem5 =  personagemBO.getPersonagem(""); //ENQUANTO NÃO TIVER O PERSONAGEM NO BANCO, DEIXAR COMENTADO
		dispatcher.forward(request, response);
	}
}
