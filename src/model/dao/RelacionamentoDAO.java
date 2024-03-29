package model.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import model.bean.Personagem;
import model.bean.Relacionamento;
import model.connection.Connector;

public class RelacionamentoDAO {

	/*
	 * Essa classe cria um objeto do tipo Relacionamento a partir da tabela
	 * T_PM_Relacionamento do banco de dados, além de realizar o CRUD deste objeto.
	 * 
	 * @since 1ª entrega do DISRUPT21
	 */
	String table = "t_tl_relacionamento";

	/**
	 * Método de criar um objeto Relacionamento (RESEARCH in CRUD)
	 * 
	 * @return null
	 * 
	 * @throw SQLException
	 */
	
	public Relacionamento getRelacionamentos(String nome) {
		try {
			Connector connector = new Connector();
			ResultSet result = connector.ExecuteQuery("SELECT * FROM " + table + " WHERE t_tl_personagem_nm_nome =" + "'" + nome + "'");

			while (result.next()) {
				String personagemRelacionado = result.getString("t_tl_personagem_nm_nome");
				String parentesco = result.getString("ds_parentesco");
				
				connector.Close();
				return new Relacionamento(parentesco, personagemRelacionado);
			}

		} catch (SQLException e) {
			e.printStackTrace();
		}

		return null;
	}
}
