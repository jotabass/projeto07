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
						<h3 class="mt-2">Esqueci minha senha</h3>
						<p>Informe o seu email para cadastrar uma nova senha!</p>
						<hr />
					</div>

					<form action="recuperar-senha" method="post">

						<div class="mb-3">
							<label>Email de acesso:</label>
							<form:input path="model.email" type="text" class="form-control"
								placeholder="Digite seu email aqui" />
						</div>

						<div class="mb-3">
							<div class="d-grid">
								<input type="submit" value="Recuperar Senha"
									class="btn btn-success" />
							</div>
						</div>

						<div class="mb-3">
							<div class="d-grid">
								<a href="/agendaweb/" class="btn btn-light"> <strong>Voltar</strong>
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


