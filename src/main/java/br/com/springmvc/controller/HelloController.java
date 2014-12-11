package br.com.springmvc.controller;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.springmvc.bean.ParametrosBean;

@Controller
public class HelloController {

	@RequestMapping("helloController")
	public String hello() {
		System.out.println("Controller executado com sucesso!");
		return "home";
	}

	@RequestMapping("parametros")
	public String parametros(String parametro1, Integer parametro2,
			Boolean parametro3) {
		System.out.println(parametro1 + " " + parametro2 + " " + parametro3);
		return "home";
	}

	@RequestMapping("parametrosBean")
	public String parametrosBean(@Valid ParametrosBean parametros) {
		System.out.println(parametros.toString());
		return "home";
	}

	@RequestMapping("ajax")
	public String ajax(ParametrosBean parametros) {
		System.out.println(parametros.toString());
		return "home";
	}

	@RequestMapping("beanValidation")
	public String beanValidation(@Valid ParametrosBean parametros,
			BindingResult result, ModelMap model) {

		model.addAttribute("parametros", parametros);
		
		if (result.hasErrors()) {
			System.out.println("Formulário com erros de validação.");
		}

		return "home";
	}

}
