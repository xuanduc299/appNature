package com.example.NatureApp2.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.example.NatureApp2.Model.Contact;
import com.example.NatureApp2.Repository.ContactRepository;
import com.example.NatureApp2.Service.ContactService;

@Controller
// @RequestMapping (path = "contacts")
public class ContactController {
	@Autowired
	private ContactRepository contactRepository;
	@Autowired
	private final ContactService contactService;

	public ContactController(ContactService contactService) {
		this.contactService = contactService;
	}

	// @RequestMapping (value = "", method = RequestMethod.GET)
	@GetMapping("/contacts")
	public String getAllContacts(ModelMap model) {
		// Iterable<Contact> contactRequest = contactRepository.findAll();
		// model.addAttribute("contactRequest" , contactRequest);
		model.addAttribute("contactRequest", new Contact());
		model.addAttribute("success", "successful,waiting.... ");
		System.out.println("haha");
		return "contact";
	}

	@GetMapping("/success")
	public String getAllsuccess() {
		return "contact";
	}

	@PostMapping("/contacts")
	public String getContacts(@ModelAttribute Contact ct, ModelMap model) {
		System.out.println("register request" + ct);
		Contact contactUser = contactService.contact(ct.getName(), ct.getEmail(), ct.getMessage(), ct.getPhone());
		model.addAttribute("success", "successful,waiting.... ");
		return contactUser == null ? "error_page" : "redirect:/success";
	}

}
