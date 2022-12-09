package com.kh.mecenat.member.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.kh.mecenat.member.model.service.MemberService;

@Controller
public class MemberController {
	
	@Autowired
	private MemberService memberService;
	
	@RequestMapping("signup.me")
	public String signup() {
		
		System.out.println("signup 컨트롤단");


		return "/member/signup";
	}
	

}
