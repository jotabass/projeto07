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
						<h3 class="mt-2">Crie sua Conta de Usuário</h3>
						<p>Preencha os campos para cadastrar sua conta!</p>
						<hr />
					</div>

					<form action="cadastrar-usuario" method="post">

						<div class="mb-3">
							<label>Nome do usuário:</label>
							<form:input path="model.nome" type="text" class="form-control"
								placeholder="Digite seu nome aqui" />
						</div>

						<div class="mb-3">
							<label>Email de acesso:</label>
							<form:input path="model.email" type="text" class="form-control"
								placeholder="Digite seu email aqui" />
						</div>

						<div class="mb-3">
							<label>Senha de acesso:</label>
							<form:input path="model.senha" type="password"
								class="form-control" placeholder="Digite sua senha aqui" />
						</div>

						<div class="mb-3">
							<label>Confirme sua senha:</label>
							<form:input path="model.senhaConfirmacao" type="password"
								class="form-control" placeholder="Confirme sua senha aqui" />
						</div>

						<div class="mb-3">
							<div class="d-grid">
								<input type="submit" value="Realizar Cadastro"
									class="btn btn-success" />
							</div>
						</div>

						<div class="mb-3">
							<div class="d-grid">
								<a href="/agendaweb/" class="btn btn-light"> Já possui
									conta? <strong>Acesse aqui!</strong>
								</a>
							</div>
						</div>

						<div class="text-center">
							<strong>${mensagem}</strong>
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

