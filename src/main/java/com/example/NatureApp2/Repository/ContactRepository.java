package com.example.NatureApp2.Repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.NatureApp2.Model.Contact;

public interface ContactRepository extends JpaRepository<Contact,Integer> {
	
}
