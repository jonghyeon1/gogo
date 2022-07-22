package com.tech.project_shopping_mall.controller;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.URLEncoder;
import java.util.ArrayList;

import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

import com.tech.project_shopping_mall.vopage.SearchVO;

@Controller
public class MainController {

//	BServiceInter bServiceInter;
	
	@Autowired
	private SqlSession sqlSession;
	
	
	@RequestMapping("/Main")
	public String list(HttpServletRequest request,SearchVO searchVO,Model model) {
		
		return "Main";
		
}
	
}
