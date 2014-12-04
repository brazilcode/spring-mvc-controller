<html>
	<head>
		<script type="text/javascript" src="js/jquery-1.11.1.js"></script>
		<script type="text/javascript" src="js/ajax.js"></script>
	</head>
	<body>
		<ul>
			<li>
				<h2>Acessando o controller utilizando formulário</h2>
				<form action="hello">
					<input type="text" value="Hello">
					<input type="submit" value="Enviar">
				</form>
			</li>
			<li>
				<h2>Enviando parâmetros para o controller utilizando formulário</h2>
				<form action="parametros">
					<input type="text" name="parametro1" value="Parametro 1">
					<input type="text" name="parametro2" value="1">
					<input type="text" name="parametro3" value="true">
					<input type="submit" value="Enviar">
				</form>
			</li>
			<li>
				<h2>Enviando parâmetros via bean para o controller utilizando formulário</h2>
				<form action="parametrosBean">
					<input type="text" name="parametro1" value="Parametro 1 bean">
					<input type="text" name="parametro2" value="1">
					<input type="text" name="parametro3" value="true">
					<input type="submit" value="Enviar">
				</form>
			</li>
			<li>
				<h2>Enviando parâmetros via bean para o controller utilizando ajax</h2>
				<input type="text" id="parametro1" value="Parametro 1 bean ajax">
				<input type="text" id="parametro2" value="1">
				<input type="text" id="parametro3" value="true">
				<input type="submit" id="enviar" value="Enviar">
			</li>
		</ul>
	</body>
</html>