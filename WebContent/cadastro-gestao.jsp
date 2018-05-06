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
		<jsp:include page="navbar.jsp"/>
		<div class="container">
			<div class="row">
				<s:form action="cadastroGeral!cadastro" method="POST" cssClass="col s12">
					<div class="row">
						<div class="input-field"> 
							<s:textfield name="nomeAluno"/>
							<label for="nome_aluno">Nome do Aluno: </label>
						</div>
					</div>
					<div class="row">
						<div class="input-field"> 
							<s:textfield name="nomeResponsavel"/>
							<label>Nome do Responsável: </label>
						</div>
					</div>
					<div class="row">
						<div class="input-field"> 
							<s:textfield name="nomeMateria"/>
							<label>Nome da Materia: </label>
						</div>
					</div>
					<div class="row">
						<div class="input-field"> 
							<s:textfield name="valor"/>
							<label>Nota da Materia: </label>
						</div>
					</div>
		
					<button class="btn waves-effect waves-light" type="submit">Salvar
    					<i class="material-icons right">send</i>
  					</button>
  					
  					
  					<div class="fixed-action-btn">
					  <a class="btn-floating btn-large red">
					    <i class="large material-icons">mode_edit</i>
					  </a>
					  <ul>
					    <li><a class="btn-floating red"><i class="material-icons">insert_chart</i></a></li>
					    <li><a class="btn-floating yellow darken-1"><i class="material-icons">format_quote</i></a></li>
					    <li><a class="btn-floating green"><i class="material-icons">publish</i></a></li>
					    <li><a class="btn-floating blue"><i class="material-icons">attach_file</i></a></li>
					  </ul>
					</div>
				
				</s:form>
			</div>
		</div>
		
		<script type="text/javascript">
			$( document ).ready(function() {
			  	M.AutoInit();
			});
		</script>
		
	</body>

</html>