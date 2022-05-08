package com.example.NatureApp2.Repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.NatureApp2.Model.ModelUsers;

public interface UsersRepository extends JpaRepository<ModelUsers, Integer> {
	 Optional<ModelUsers> findByEmailAndPassword(String email,String password); 
}
