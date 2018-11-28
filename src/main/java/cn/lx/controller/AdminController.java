package cn.lx.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import cn.lx.dao.TbUserinfoMapper;

@Controller
public class AdminController {
	@Resource
	private TbUserinfoMapper tbUserinfoMapper;
   @RequestMapping("login.html")
   public String login(){
	   
	return "index";
	   
   }
   @RequestMapping("denglu.html")
   public String denglu(){
	   
	return "login";
	   
   }
   @RequestMapping("zhuce.html")
   public String zhuce(Model model){
	return "zhuce";   
   }
   @ResponseBody()
   @RequestMapping("yanzhen")
   public String yanzhen(Model model,@RequestParam(value="userAccoun",required=false)String userAccoun){
	  
	return "yanzhen";   
   }
}