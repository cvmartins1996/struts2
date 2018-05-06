package org.struts.core;

public class ClassificacaoFactory {

	private float media;

	public ClassificacaoFactory(Aluno aluno) {
		media = aluno.getGrade().getMedia();
	}
	
	public static ClassificacaoFactory getInstance(Aluno aluno) {
		return new ClassificacaoFactory(aluno);
	}
	
	public Classificacao getClassificacao() {
		if (media == 10) {
			return new MuitoBom();
		} else if (media >= 8) {
			return new Bom();
		} else if (media >= 6) {
			return new Razoavel();
		} else {
			return new Insatisfatorio();
		}
	}
	
}
