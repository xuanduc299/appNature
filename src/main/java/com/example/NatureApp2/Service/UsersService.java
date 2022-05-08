package com.example.NatureApp2.Service;

import org.springframework.stereotype.Service;

import com.example.NatureApp2.Model.ModelUsers;
import com.example.NatureApp2.Repository.UsersRepository;

@Service
public class UsersService {
	private final UsersRepository usersRepository;

	public UsersService(UsersRepository usersRepository) {
	    this.usersRepository = usersRepository;
	}
	
	public ModelUsers registerUsers(String name,String email,String password, String repassword) {
		if(email ==null && password ==null){
			return null;
		}else {
			ModelUsers u =new ModelUsers();
			u.setName(name);
			u.setEmail(email);
			u.setPassword(password);
			u.setRepassword(repassword);
			return  usersRepository.save(u);
		}
	}
	
	  public ModelUsers authenticate(String uemail,String upwd) { 
		  return usersRepository.findByEmailAndPassword(uemail, upwd).orElse(null); 
	  }
}
