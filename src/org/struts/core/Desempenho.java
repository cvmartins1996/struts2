package org.struts.core;

import java.util.List;

public class Desempenho {
	
	public void exibir(Aluno aluno) {
		
		System.out.println("Nome do Aluno: " + aluno.getNome());
		
		List<Materia> materias = aluno.getGrade().getMaterias();
		
		System.out.println("\nExibi��o por materia");
		
		for (Materia materia : materias) {
			System.out.println("Materia: " + materia.getNome() + " M�dia: " + materia.getMedia() + "\n");
		}
		
		System.out.println("M�dia Geral: " + aluno.getGrade().getMedia());
		
		System.out.println("Classifica��o do aluno: " + aluno.getClassificacao().getClassificao());
		
	}
}
