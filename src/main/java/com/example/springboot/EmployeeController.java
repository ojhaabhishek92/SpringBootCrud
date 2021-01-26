package com.example.springboot;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class EmployeeController {

	@RequestMapping("/emp")
	public String showEmployee(Model model)
	{
		model.addAttribute("addReq",new Employee());
		return "addEmployee";
	}
	
	@RequestMapping("/saveEmp")
	public String saveEmployee(@ModelAttribute("addReq") Employee model)
	{
		return null;
	}
	
}
