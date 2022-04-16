package br.com.cotiinformatica.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import br.com.cotiinformatica.models.LoginModel;

@Controller
public class LoginController {

	//M�todo para mapear a p�gina inicial do projeto	
	@RequestMapping(value = "/") //URL da p�gina (ROTA)
	public ModelAndView login() {
		
		//define a p�gina .jsp que ser� aberta atraves desta rota
		////WEB-INF/views/login.jsp
		ModelAndView modelAndView = new ModelAndView("login");
		
		modelAndView.addObject("model", new LoginModel());
		return modelAndView;
	}
	
}

