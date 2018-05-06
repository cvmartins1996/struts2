package org.struts.core;

public class Aluno extends Pessoa {


	private Grade grade;
	private Classificacao classificacao;

	public Aluno(String nome) {
		super(nome);
	}
	
	public Grade getGrade() {
		return grade;
	}

	public void setGrade(Grade grade) {
		this.grade = grade;
	}

	public void setClassificacao(Classificacao classificacao) {
		this.classificacao = classificacao;
	}
	
	public Classificacao getClassificacao() {
		return classificacao;
	}
	
}
