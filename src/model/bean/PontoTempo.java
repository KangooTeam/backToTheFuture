package model.bean;

public class PontoTempo {
	private int id;
	private String nomePersonagem;
	private int anoVigente;
	private String descricao;

	public PontoTempo(int id, String nomePersonagem, int anoVigente, String descricao) {
		super();
		this.id = id;
		this.nomePersonagem = nomePersonagem;
		this.anoVigente = anoVigente;
		this.descricao = descricao;
	}

	public String getNomePersonagem() {
		return nomePersonagem;
	}

	public void setNomePersonagem(String nomePersonagem) {
		this.nomePersonagem = nomePersonagem;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getAnoVigente() {
		return anoVigente;
	}

	public void setAnoVigente(int anoVigente) {
		this.anoVigente = anoVigente;
	}

	public String getDescricao() {
		return descricao;
	}

	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}
}
