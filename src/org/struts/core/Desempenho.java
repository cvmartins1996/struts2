package org.struts.core;

import java.util.List;

public class Desempenho {
	
	public void exibir(Aluno aluno) {
		
		System.out.println("Nome do Aluno: " + aluno.getNome());
		
		List<Materia> materias = aluno.getGrade().getMaterias();
		
		System.out.println("\nExibição por materia");
		
		for (Materia materia : materias) {
			System.out.println("Materia: " + materia.getNome() + " Média: " + materia.getMedia() + "\n");
		}
		
		System.out.println("Média Geral: " + aluno.getGrade().getMedia());
		
		System.out.println("Classificação do aluno: " + aluno.getClassificacao().getClassificao());
		
	}
}
