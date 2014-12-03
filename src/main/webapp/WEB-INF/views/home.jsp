<html>
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
					<input type="text" name="parametro2" value="Parametro 2">
					<input type="text" name="parametro3" value="Parametro 3">
					<input type="submit" value="Enviar">
				</form>
			</li>
			<li>
				<h2>Enviando parâmetros via bean para o controller utilizando formulário</h2>
				<form action="parametrosBean">
					<input type="text" name="parametro1" value="Parametro 1 bean">
					<input type="text" name="parametro2" value="Parametro 2 bean">
					<input type="text" name="parametro3" value="Parametro 3 bean">
					<input type="submit" value="Enviar">
				</form>
			</li>
			<li>
				<h2>Enviando parâmetros via bean para o controller utilizando ajax</h2>
				<input type="text" name="parametro1" value="Parametro 1 bean ajax">
				<input type="text" name="parametro2" value="Parametro 2 bean ajax">
				<input type="text" name="parametro3" value="Parametro 3 bean ajax">
				<input type="submit" value="Enviar">
			</li>
		</ul>
	</body>
</html>