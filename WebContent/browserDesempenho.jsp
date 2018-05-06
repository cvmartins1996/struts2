<jsp:include page="tag.jsp"/>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>

	<head>
		<jsp:include page="static.jsp"/>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">	
		<title>Core Pattern</title>
	</head>

	<body>
		
		<s:form action="cadastroGeral!browser" method="POST" >
		
			<label>Nome do Aluno: </label>
			<c:out value="${nomeAluno}"/>
			<br>
			<label>Nome do Responsável: </label>
			<c:out value="${nomeResponsavel}"/>
			<br>
			
			<label>Nome da Materia: </label>
			<c:out value="${nomeMateria}"/>
			<br>
			
			<label>Nota da Materia: </label>
			<c:out value="${valor}"/>
			<br>
			
			<button value="submit">Salvar</button>
		
		</s:form>
	
	</body>

</html>