package br.com.springmvc.controller;

import org.springframework.stereotype.Controller;
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
	public String parametros(String parametro1, String parametro2, String parametro3) {
		System.out.println(parametro1 + " " + parametro2 + " " + parametro3);
		return "home";
	}
	
	@RequestMapping("parametrosBean")
	public String parametrosBean(ParametrosBean parametros) {
		System.out.println(parametros.toString());
		return "home";
	}

}
