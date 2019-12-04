package com.bw.cms.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bw.cms.dao.UserDao;
import com.bw.cms.entity.User;


@Controller
public class MyController {
	   @Autowired
	   public UserDao service;
	   
		@RequestMapping("list.do")
		public String list(Model m) {
			List<User> list=service.findAll();
			System.out.println(list);
			m.addAttribute("list",list);
			return "list";
		}
}
