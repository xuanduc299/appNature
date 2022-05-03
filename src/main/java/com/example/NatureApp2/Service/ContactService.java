package com.example.NatureApp2.Service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

import com.example.NatureApp2.Model.Contact;
import com.example.NatureApp2.Repository.ContactRepository;

@Service
public class ContactService {
	
	private final ContactRepository contactRepository;
	
	public ContactService(ContactRepository contactRepository) {
	    this.contactRepository = contactRepository;
	}
//	 public List<Contact> listAll() {
//		 List<Contact> products = new ArrayList ();
//		 contactRepository.findAll().forEach(products::add); 
//		 return products;
//	 }
	
	public Contact contact(String name,String email,String message,int phone) {
		if(email ==null){
			return null;
		}else {
			Contact ct =new Contact();
			ct.setName(name);
			ct.setEmail(email);
			ct.setPhone(phone);
			ct.setMessage(message);
			return  contactRepository.save(ct);
		}
	}
	
	
	
	
}
