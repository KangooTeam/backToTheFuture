package model.bo;

import model.bean.Personagem;
import model.dao.PersonagemDAO;
import model.dao.PontoTempoDAO;
import model.dao.RelacionamentoDAO;

/*
 * Essa classe cria um objeto do tipo Personagem a partir dos DAOs.
 * 
 * @since 1ª entrega do DISRUPT21
 */

public class PersonagemBO {
	PersonagemDAO personagemdao = new PersonagemDAO();
	PontoTempoDAO pontotempodao = new PontoTempoDAO();
	RelacionamentoDAO relacionamentodao = new RelacionamentoDAO();

	/**
	 * Método de criar um objeto Personagem (RESEARCH in CRUD)
	 * 
	 * @return null
	 * 
	 * @throw SQLException
	 */
	Personagem getPersonagem(String nome) {
		Personagem personagem = personagemdao.getPersonagem(nome);
		personagem.setTimeline(pontotempodao.getPontosTempo(nome));
		personagem.setRelacionamentos(relacionamentodao.getRelacionamentos(nome));

		return personagem;
	}

}
