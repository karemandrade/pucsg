<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Agenda Eletronica </title>

<link rel="stylesheet" href="css/bootstrap.css" />
<link rel="stylesheet" href="css/bootstrap.min.css" />
<link rel="stylesheet" href="css/estilo.css" />
<link rel="stylesheet" href="css/pe-icon-7-stroke.css" />
<link rel="stylesheet" href="css/ct-navbar.css" />

<script src="js/jquery-1.11.3.min.js" type="text/javascript"></script>
<script src='js/bootstrap.min.js' type="text/javascript"></script>
<script src="js/ct-navbar.js" type="text/javascript"></script>

</head>

<body>
	<!-- Menu -->
	<jsp:include page="navbar.jsp" />

	 <!-- Conteudo da Pagina será inserida dentro da div container-->
	<div class="container" style="margin-top:100px">
		
		<div class="jumbotron">

			<h1>Pontuação: 200 pts</h1>

			<p>This page will grow as we add more and more components from
				Bootstrap...</p>

			<!-- 	<a href="#" class="btn btn-info btn-lg">
				<span class="glyphicon glyphicon-search"></span> Search
			</a> -->

		</div>


		<!-- Formulario -->
		<form class="form-horizontal">
			<fieldset>
				<legend>Login</legend>

				<div class="control-group">
					<label class="control-label" for="inputEmail">E-mail</label>
					<div class="controls">
						<input id="inputEmail" type="text"
							placeholder="Digite o seu e-mail..." />
					</div>
				</div>
				<div class="control-group">
					<label class="control-label" for="inputPassword">Senha</label>
					<div class="controls">
						<input id="inputPassword" type="password"
							placeholder="Digite a sua senha..." />
					</div>
				</div>
				<div class="control-group">
					<div class="controls">
						<label class="checkbox"><input type="checkbox" /> Lembrar
							senha</label>
						<button class="btn btn-primary" type="submit">Acessar</button>
					</div>
				</div>
			</fieldset>
		</form>




		<!-- Grid Tabela -->
		<div class="panel panel-info">
			<!-- Default panel contents -->
			<div class="panel-heading">Painel com bootstrap para grids</div>
			<div class="panel-body">
				<p>Grid com bootstrap</p>
			</div>

			<table class="table">
				<thead>
					<tr>
						<th>Month</th>
						<th>Savings</th>
						<th>Bloquear</th>
						<th>Excluir</th>
					</tr>
				</thead>

				<tbody>
					<tr class="success">
						<td>Janeiro</td>
						<td>$100</td>
						<td><button type="button" class="btn btn-danger">excluir</button></td>
						<td><button type="button" class="btn btn-warning">Bloquear</button></td>
					</tr>
					<tr class="error">
						<td>Fevereiro</td>
						<td>$80</td>
						<td><button type="button" class="btn btn-danger">excluir</button></td>
						<td><button type="button" class="btn btn-warning">Bloquear</button></td>
					</tr>
					<tr class="warning">
						<td>Março</td>
						<td>$80</td>
						<td><button type="button" class="btn btn-danger">excluir</button></td>
						<td><button type="button" class="btn btn-warning">Bloquear</button></td>
					</tr>
					<tr class="info">
						<td>Abril</td>
						<td>$80</td>
						<td><button type="button" class="btn btn-danger">excluir</button></td>
						<td><button type="button" class="btn btn-warning">Bloquear</button></td>
					</tr>
				</tbody>
			</table>
		</div>

	</div>
	<!-- fim do corpo da pagina -->


	<!-- Rodapé -->
	<jsp:include page="rodape.jsp" />

</body>
</html>