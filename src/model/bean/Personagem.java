package model.bean;

import java.util.ArrayList;

public class Personagem {
	private String nome;
	private String descricao;
	private String caracteristicas;
	private ArrayList<Relacionamento> relacionamentos;
	private ArrayList<PontoTempo> timeline;

	public Personagem(String nome, String descricao, String caracteristicas) {
		super();
		this.nome = nome;
		this.descricao = descricao;
		this.caracteristicas = caracteristicas;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getDescricao() {
		return descricao;
	}

	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}

	public String getCaracteristicas() {
		return caracteristicas;
	}

	public void setCaracteristicas(String caracteristicas) {
		this.caracteristicas = caracteristicas;
	}

	public ArrayList<Relacionamento> getRelacionamentos() {
		return relacionamentos;
	}

	public void setRelacionamentos(ArrayList<Relacionamento> relacionamentos) {
		this.relacionamentos = relacionamentos;
	}

	public ArrayList<PontoTempo> getTimeline() {
		return timeline;
	}

	public void setTimeline(ArrayList<PontoTempo> timeline) {
		this.timeline = timeline;
	}
}
