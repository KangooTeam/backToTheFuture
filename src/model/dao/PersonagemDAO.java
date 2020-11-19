package model.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import model.bean.Personagem;
import model.connection.Connector;

public class PersonagemDAO {

	/*
	 * Essa classe cria um objeto do tipo Personagem a partir da tabela T_PM_Personagem do banco
	 * de dados, além de realizar o CRUD deste objeto.
	 * 
	 * @since 1ª entrega do DISRUPT21
	 */
	String table = "t_tl_personagem";

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
			ResultSet result = connector.ExecuteQuery("SELECT * FROM " + table + " WHERE nm_nome =" + "'" + nome + "'");

			while (result.next()) {
				String descricao = result.getString("ds_descricao");
				String caracteristicas = result.getString("ds_caracteristicas");
				String urlFoto = result.getString("im_imgpersonagem");
				
				connector.Close();
				return new Personagem(nome, descricao, caracteristicas, urlFoto);
			}

		} catch (SQLException e) {
			e.printStackTrace();
		}

		return null;
	}
}
