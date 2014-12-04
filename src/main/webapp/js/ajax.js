$(function() {
	$('#enviar').click(function() {
		$.ajax({
			url : 'ajax',
			type : 'GET',
			data : {
				parametro1 : $('#parametro1').val(),
				parametro2 : $('#parametro2').val(),
				parametro3 : $('#parametro3').val()
			},
			success : function(data) {
				console.log('Success!');
			},
			error : function(error) {
				console.log('Error!');
			}
		});
	});
});