package com.jiddang.queenjs.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class QJSController {

	@RequestMapping(value = { "/", "index.do" }, method = RequestMethod.GET)
	public String index() {
		return "index";
	}
	
	@RequestMapping(value = { "login.do" }, method = RequestMethod.GET)
	public String login() {
		return "member/login";
	}
	
	@RequestMapping(value = { "findId.do" }, method = RequestMethod.GET)
	public String findIdPage() {
		return "member/findId";
	}
	
	@RequestMapping(value = { "findPassword.do" }, method = RequestMethod.GET)
	public String findPassword() {
		return "member/findPassword";
	}
	
	@RequestMapping(value = { "signUp.do" }, method = RequestMethod.GET)
	public String signUp() {
		return "member/signUp";
	}

}