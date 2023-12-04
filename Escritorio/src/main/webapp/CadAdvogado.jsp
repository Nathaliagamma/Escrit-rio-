<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Cadastro de Advogado</title>
		 <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
	</head>
	
	<body>
	<h1>Advogados</h1>
	<hr>
	<nav>
		<a href="index.jsp">Inicio</a> 
		&nbsp;|&nbsp;
	    <a href="CadAdvogado.jsp">Cadastro de Advogado</a>
		&nbsp;|&nbsp; 
		<a href="CadCliente.jsp">Cadastro de Cliente</a>
	</nav>
	<hr>
	
	    <div class = "container-fluid">
		   <div class="row">
			   <div class="col-md-12>">
			     <a href="buscaadvogados"><button class="btn btn-success">Relatório de Advogados</button></a>
			   </div> <!-- col-md-12 -->
		   </div>  <!-- row -->
		</div><!-- container-fluid -->
		
	<div class="container">
	
			<form action="novoadvogado">
			  
			  
			   <div class="form-group">
			    <label for="oab">OAB</label>
			    <input type="text" class="form-control" id="" name="oab">
			  </div>
			  
			  <div class="form-group">
			    <label for="nome">Nome</label>
			    <input type="text" class="form-control" id="" name="nome">
			  </div>
			 
			 
			  <div class="form-group">
			    <label for="telefone">Telefone</label>
			    <input type="text" class="form-control" id="" name="telefone">
			  </div>
			  
			  <!--  
			   <div class="form-group">
			    <label for="tipocausas">Tipo Causas</label>
			    <input type="text" class="form-control" id="" name="tipocausas">
			  </div>
			  -->
			  
			  <div class="form-group">
			     <input type="submit" class="btn btn-primary" value="Enviar">
			  </div>
		   </form>
		   
	 </div>
		
		
		
		
		
		
		
    <!-- JavaScript (Opcional) -->
    <!-- jQuery primeiro, depois Popper.js, depois Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
	</body>
</html>