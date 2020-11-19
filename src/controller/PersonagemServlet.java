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
		Personagem martin =  personagemBO.getPersonagem("Martin Seamus McFly");	
		request.setAttribute("martinFoto", martin.getUrlFoto());
		request.setAttribute("martinName", martin.getNome());
		request.setAttribute("martinDescricao", martin.getDescricao());
		
		Personagem doc =  personagemBO.getPersonagem("Dr. Emmett L. Brown (Doc)");
		request.setAttribute("docFoto", doc.getUrlFoto());
		request.setAttribute("docName", doc.getNome());
		request.setAttribute("docDescricao", doc.getDescricao());
		
		Personagem biff =  personagemBO.getPersonagem("Biff Tannen Howard");
		request.setAttribute("biffFoto", biff.getUrlFoto());
		System.out.println(biff.getUrlFoto());
		request.setAttribute("biffName", biff.getNome());
		request.setAttribute("biffDescricao", biff.getDescricao());
		
		Personagem george =  personagemBO.getPersonagem("George McFly");
		request.setAttribute("georgeFoto", george.getUrlFoto());
		request.setAttribute("georgeName", george.getNome());
		request.setAttribute("georgeDescricao", george.getDescricao());
		
		Personagem lorraine =  personagemBO.getPersonagem("Lorraine Baines McFly");
		request.setAttribute("lorraineFoto", lorraine.getUrlFoto());
		request.setAttribute("lorraineName", lorraine.getNome());
		request.setAttribute("lorraineDescricao", lorraine.getDescricao());
		
		dispatcher.forward(request, response);
	}
}
