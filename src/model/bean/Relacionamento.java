package model.bean;

public class Relacionamento {
	private String parentesco;
	private String personagemRelacionado;

	public Relacionamento(String parentesco, String personagemRelacionado) {
		super();
		this.parentesco = parentesco;
		this.personagemRelacionado = personagemRelacionado;
	}

	public String getParentesco() {
		return parentesco;
	}

	public void setParentesco(String parentesco) {
		this.parentesco = parentesco;
	}

	public String getPersonagemRelacionado() {
		return personagemRelacionado;
	}

	public void setPersonagemRelacionado(String personagemRelacionado) {
		this.personagemRelacionado = personagemRelacionado;
	}
}
