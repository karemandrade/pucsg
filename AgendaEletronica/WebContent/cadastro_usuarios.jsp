<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Cadastro de Usuarios</title>

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



		<form class="form-horizontal" name="cadastro_usuarios">
			<fieldset>
				<legend>Cadastro de Usuario</legend>
				<div class="control-group">
				
					<label class="control-label" for="inputNome">Nome: </label>
					<div class="controls">
						<input id="inputNome" type="text" placeholder="Digite o seu nome..." />
					</div>
				</div>
				
				<div class="control-group">
				
					<label class="control-label" for="inputEmail">E-mail: </label>
					<div class="controls">
						<input id="inputEmail" type="text" placeholder="Digite o seu Email..." />
					</div>
				</div>
				
				<div class="control-group">
				
					<label class="control-label" for="inputNascimento">Data de Nascimento: </label>
					<div class="controls">
						<input id="inputNascimento" type="date" />
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
						<button class="btn btn-info" type="reset" >Limpar</button>
						<button class="btn btn-primary" type="submit">Salvar</button>
						<button class="btn btn-danger" type="submit">Cancelar</button>
					</div>
				</div>
				
				</fieldset>
		</form>



	</div>
	<!-- fim do corpo da pagina -->


	<!-- Rodapé -->
	<jsp:include page="rodape.jsp" />

</body>
</html>