package dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import bean.Personagem;
import bean.PontoTempo;
import connection.Connector;

public class PersonagemDAO {

	/*
	 * Essa classe cria um objeto do tipo Personagem a partir da tabela T_PM_Personagem do banco
	 * de dados, além de realizar o CRUD deste objeto.
	 * 
	 * @since 1ª entrega do DISRUPT21
	 */
	String table = "T_TL_Personagem";

	/**
	 * Método de criar um objeto Personagem (RESEARCH in CRUD)
	 * 
	 * @return null
	 * 
	 * @throw SQLException
	 */
	public Personagem getPersonagem(String nome) {
		try {
			Connector connector = new Connector();
			ResultSet result = connector.ExecuteQuery("SELECT * FROM " + table + " WHERE nm_nome =" + nome);

			while (result.next()) {
				String descricao = result.getString("ds_descricao");
				String caracteristicas = result.getString("ds_caracteristicas");

				connector.Close();
				return new Personagem(nome, descricao, caracteristicas);
			}

		} catch (SQLException e) {
			e.printStackTrace();
		}

		return null;
	}
}
