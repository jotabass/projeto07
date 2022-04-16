<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet">

</head>
<body class="bg-secondary">

	<div class="row">
		<div class="col-md-4 offset-md-4">
			<div class="card mt-5">
				<div class="card-body">

					<div class="text-center">

						<img
							src="https://www.cotiinformatica.com.br/imagens/logo-coti-informatica.png"
							class="img-fluid" />

						<h5 class="mt-2">Seja bem vindo a AgendaWeb</h5>
						<p>Informe seu dados para acessar o sistema!</p>
						<hr />
					</div>

					<form action="autenticar-usuario" method="post">

						<div class="mb-3">
							<label>Email de acesso:</label>
							<form:input path="model.email" type="text" class="form-control"
								placeholder="Digite seu email aqui" />
						</div>

						<div class="mb-3">
							<label>Senha de acesso:</label>
							<form:input path="model.senha" type="password"
								class="form-control" placeholder="Digite sua senha aqui" />
							<div class="text-end">
								<a href="/agendaweb/password">Esqueci minha senha</a>
							</div>
						</div>

						<div class="mb-3">
							<div class="d-grid">
								<input type="submit" value="Acessar Sistema"
									class="btn btn-success" />
							</div>
						</div>

						<div class="mb-3">
							<div class="d-grid">
								<a href="/agendaweb/register" class="btn btn-light"> Ainda
									não possui conta? <strong>Cadastre-se aqui!</strong>
								</a>
							</div>
						</div>

					</form>

				</div>
			</div>
		</div>
	</div>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>







