package controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.bean.Personagem;
import model.bean.Relacionamento;
import model.bo.PersonagemBO;
import model.bo.RelacionamentoBO;

/**
 * Servlet implementation class PersonagemServlet
 */
@WebServlet("/home")
public class PersonagemServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private PersonagemBO personagemBO = new PersonagemBO();
	private RelacionamentoBO relacionamentoBO = new RelacionamentoBO();
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
		ServletContext context = getServletContext();
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("index.jsp");
		Personagem martin =  personagemBO.getPersonagem("Martin Seamus McFly");	
		Relacionamento martinRelac = relacionamentoBO.getRelacionamento("Martin Seamus McFly");
		request.setAttribute("martinFoto", martin.getUrlFoto());
		request.setAttribute("martinName", martin.getNome());
		request.setAttribute("martinDescricao", martin.getDescricao());
		request.setAttribute("martinParentesco", martinRelac.getParentesco());
		request.setAttribute("martinPersRelacionado", martinRelac.getPersonagemRelacionado());
		context.setAttribute("martinTimeline", martin.getTimeline());
		
		
		Personagem doc =  personagemBO.getPersonagem("Dr. Emmett L. Brown (Doc)");
		Relacionamento docRelac = relacionamentoBO.getRelacionamento("Dr. Emmett L. Brown (Doc)");
		request.setAttribute("docFoto", doc.getUrlFoto());
		request.setAttribute("docName", doc.getNome());
		request.setAttribute("docDescricao", doc.getDescricao());
		request.setAttribute("docParentesco", docRelac.getParentesco());
		request.setAttribute("docPersRelacionado", docRelac.getPersonagemRelacionado());
		
		Personagem biff =  personagemBO.getPersonagem("Biff Tannen Howard");
		Relacionamento biffRelac = relacionamentoBO.getRelacionamento("Biff Tannen Howard");
		request.setAttribute("biffFoto", biff.getUrlFoto());
		request.setAttribute("biffName", biff.getNome());
		request.setAttribute("biffDescricao", biff.getDescricao());
		request.setAttribute("biffParentesco", biffRelac.getParentesco());
		request.setAttribute("biffPersRelacionado", biffRelac.getPersonagemRelacionado());
		
		Personagem george =  personagemBO.getPersonagem("George McFly");
		Relacionamento georgeRelac = relacionamentoBO.getRelacionamento("George McFly");
		request.setAttribute("georgeFoto", george.getUrlFoto());
		request.setAttribute("georgeName", george.getNome());
		request.setAttribute("georgeDescricao", george.getDescricao());
		request.setAttribute("georgeParentesco", georgeRelac.getParentesco());
		request.setAttribute("georgePersRelacionado", georgeRelac.getPersonagemRelacionado());
		
		Personagem lorraine =  personagemBO.getPersonagem("Lorraine Baines McFly");
		Relacionamento lorraineRelac = relacionamentoBO.getRelacionamento("Lorraine Baines McFly");
		request.setAttribute("lorraineFoto", lorraine.getUrlFoto());
		request.setAttribute("lorraineName", lorraine.getNome());
		request.setAttribute("lorraineDescricao", lorraine.getDescricao());
		request.setAttribute("lorraineParentesco", lorraineRelac.getParentesco());
		request.setAttribute("lorrainePersRelacionado", lorraineRelac.getPersonagemRelacionado());
		
		dispatcher.forward(request, response);
	}
}
