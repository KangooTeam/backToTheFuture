package controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.bean.PontoTempo;

/**
 * Servlet implementation class LinhaTempoServlet
 */
@WebServlet("/LinhaTempoServlet")
public class LinhaTempoServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LinhaTempoServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		ServletContext context = getServletContext();
		
		String nome = request.getParameter("personagem");
		ArrayList<PontoTempo> timeline = getPontoTempo(nome);
		request.setAttribute("timeline", timeline);
		request.setAttribute("personagemNome", nome);
		RequestDispatcher dispatcher = request.getRequestDispatcher("80sTimeline.jsp"); //direcionar pra a página de acordo com a data dos fatos
		
		dispatcher.forward(request, response);
	}
	
	private ArrayList<PontoTempo> getPontoTempo(String nome){
		ServletContext context = getServletContext();
		if (nome.equals("Martin Seamus McFly")) {
			return (ArrayList<PontoTempo>) context.getAttribute("martinTimeline");
		} 
		if (nome.equals("George McFly")) {
			return (ArrayList<PontoTempo>) context.getAttribute("georgeTimeline");
		}
		if (nome.equals("Lorraine Baines McFly")) {
			return (ArrayList<PontoTempo>) context.getAttribute("lorraineTimeline");
		}
		if (nome.equals("Biff Tannen Howard")) {
			return (ArrayList<PontoTempo>) context.getAttribute("biffTimeline");
		} 
		if (nome.equals("Dr. Emmett L. Brown (Doc)")) {
			return (ArrayList<PontoTempo>) context.getAttribute("docTimeline");
		} 
		
		return null;
		
	}

}
