package model.dao;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import model.bean.PontoTempo;
import model.connection.Connector;

public class PontoTempoDAO {

	/*
	 * Essa classe cria um objeto do tipo PontoTempo a partir da tabela T_TL_PONTOTEMPO do banco
	 * de dados.
	 * 
	 * @since 1ª entrega do DISRUPT21
	 */
	String table = "t_tl_pontotempo";

	/**
	 * Método de criar um array de Pontos no tempo, formando a timeline do Personagem (RESEARCH in CRUD)
	 * 
	 * @return ArrayList<PontoTempo>
	 * 
	 * @throw SQLException
	 */
	public ArrayList<PontoTempo> getPontosTempo(String nome) {
		ArrayList<PontoTempo> timeline = new ArrayList<PontoTempo>();
		
		try {
			Connector connector = new Connector();
			ResultSet result = connector.ExecuteQuery("SELECT * FROM " + table + " WHERE t_tl_personagem_nm_nome = " + "'" + nome + "'"); //achar o ponto a partir do nome do personagem
					
			while (result.next()) {
				int id = result.getInt("cd_id");
				String nomePersonagem = result.getString("t_tl_personagem_nm_nome"); //verificar como Laurinha colocou no banco
				Integer anoVigente = result.getInt("dt_anovigente");
				String descricao = result.getString("ds_descricao");
				
				connector.Close();
				timeline.add(new PontoTempo(id, nomePersonagem, anoVigente, descricao));
			}

		} catch (SQLException e) {
			e.printStackTrace();
		}

		return timeline;
	}

}
