package model.bo;

import model.bean.Personagem;
import model.bean.Relacionamento;
import model.dao.PersonagemDAO;
import model.dao.PontoTempoDAO;
import model.dao.RelacionamentoDAO;

public class RelacionamentoBO {
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
	public Relacionamento getRelacionamento(String nome) {
		Relacionamento relacionamento = relacionamentodao.getRelacionamentos(nome);
		return relacionamento;
	}
}
