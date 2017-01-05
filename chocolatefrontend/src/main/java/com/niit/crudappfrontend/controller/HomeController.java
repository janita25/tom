package com.niit.crudappfrontend.controller;



import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String gotohome(Model m)
	{
		m.addAttribute("Carousel","true");
		return "index";		
	}
	@RequestMapping("/login")
	public String login (Model model)	
	{
	//Boolean userClcickedLogin = true
	model.addAttribute("userClickedLogin","true");
		return "index";
	}
	@RequestMapping("/Register")
	public String Register(Model m)
	{
		//Boolean userClcickedLogin = true
		m.addAttribute("userClickedregister","true");
		m.addAttribute("register msg","Succcessfully registered");
		return "login";	
	}
	
	@RequestMapping("/register")
	public String register(Model model)
	{
		//Boolean userClcickedLogin = true
		model.addAttribute("userClickedregister","true");
		return "index";
	}
	@RequestMapping("/home")
	public String home(Model m)
	{
		m.addAttribute("Carousel","true");
		return "index";
	}
	
@RequestMapping("/validate")
	
	public String validate(@RequestParam(name="userID") String id, @RequestParam("password") String pwd,HttpSession session)
			{
			//validate - hit the database to validate
			// NIIT
			
			if (id.equals("niit")  && pwd.equals("niit"))
			{
				 session.setAttribute("sucessMessage", "You sucessfully logged in");
				 return "index";
			}
			else if (id.equals("admin")  && pwd.equals("admin"))
			{
				session.setAttribute("successadmin", "login as admin ");
				return "admin";
			}
			else
			{
				session.setAttribute("errorMessage", "Invalid Credentials ");
				return "index";
			}
			}
	
@RequestMapping("/Cadburychocolate")
public String Cadburychocolate(Model model) {
	model.addAttribute("userClickedCadburychocolate","true");
	return "Cadburychocolate";
}

	
	@RequestMapping("/giftproduct")
	public String giftproduct(Model model) {
		model.addAttribute("userClickedgiftproduct","true");
		return "giftproduct";
	}
	
	
	@RequestMapping("/AboutUs")
	public String AboutUs(Model m)	
	{
	//Boolean userClcickedLogin = true
	m.addAttribute("AboutUs","true");
		return "AboutUs";
	}
	@RequestMapping("/contactus")
	public String ContactUs(Model s)	
	{
	//Boolean userClcickedLogin = true
	s.addAttribute("userClickedcontactus","true");
		return "contactus";
	}
	@RequestMapping("/thumbnail")
	public String thumbnail(Model m)	
	{
	//Boolean userClcickedLogin = true
	m.addAttribute("thumbnail","true");
		return "thumbnail";
	}
	@RequestMapping("/product1")
	public String product1(Model m)	
	{
	//Boolean userClcickedLogin = true
	m.addAttribute("produc1","true");
		return "product1";
	}
	@RequestMapping("/Categories")
	public String Categories(Model m)	
	{
	//Boolean userClcickedLogin = true
	m.addAttribute("Categories","true");
		return "Categories";
	}
	@RequestMapping("/addcategory")
	public String Category(Model m)	
	{
	//Boolean userClcickedLogin = true
	m.addAttribute("addcategory","true");
		return "addcategory";
	}
	
}