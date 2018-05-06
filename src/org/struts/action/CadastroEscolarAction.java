package org.struts.action;


import org.struts.core.Aluno;
import org.struts.core.ClassificacaoFactory;
import org.struts.core.Desempenho;
import org.struts.core.Grade;
import org.struts.core.Materia;
import org.struts.core.Responsavel;
import org.struts.helper.TiposDeRetorno;

public class CadastroEscolarAction extends RecursosCadastroEscolar {
	
	public String cadastro() {
		
		aluno = new Aluno(nomeAluno);
		responsavel = new Responsavel(nomeResponsavel);
		responsavel.adicionarFilho(aluno);
		
		materia = new Materia(nomeMateria);
		materia.adicionarNota(valor);
		
		grade = new Grade();
		grade.adicionarMateria(materia);
		
		aluno.setGrade(grade);
		aluno.setClassificacao(ClassificacaoFactory.getInstance(aluno).getClassificacao());
		
		new Desempenho().exibir(aluno);
		
		return TiposDeRetorno.SUCESSO;
	}
	
}
