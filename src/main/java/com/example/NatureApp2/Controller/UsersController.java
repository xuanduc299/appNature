package com.example.NatureApp2.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.example.NatureApp2.Model.ModelUsers;
import com.example.NatureApp2.Repository.UsersRepository;
import com.example.NatureApp2.Service.UsersService;

@Controller
public class UsersController {
	@Autowired
	private UsersRepository usersRepository;
	@Autowired
	private final UsersService usersService;

	public UsersController(UsersService usersService) {
		this.usersService = usersService;
	}

	@GetMapping("/register")
	public String getRegisterPage(Model model) {
		model.addAttribute("registerRequest", new ModelUsers());
		return "register";
	}

	@GetMapping("/login")
	public String getLoginPage(Model model) {
		model.addAttribute("loginRequest", new ModelUsers());
		return "login";
	}

	@PostMapping("/register")
	public String register(@ModelAttribute ModelUsers u, Model model) {
		System.out.println("register request" + u);
		ModelUsers registerdUser = usersService.registerUsers(u.getName(), u.getEmail(), u.getPassword(),
				u.getRepassword());

		return registerdUser == null ? null : "redirect:/login";
	}

	@PostMapping("/login")
	public String login(@ModelAttribute ModelUsers u, Model model) {
		System.out.println("login request" + u);
		ModelUsers authenticated = usersService.authenticate(u.getEmail(), u.getPassword());
		if (authenticated != null) {
			model.addAttribute("userLogin", authenticated.getName());
			return "home";
		} else {
			return null;
		}
	}
}
