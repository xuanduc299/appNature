package com.example.NatureApp2.Model;

import java.util.Objects;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "tb_User")
public class ModelUsers {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	
	private Integer id;
	private String name;
	private String email;
	private String password;
	private String repassword;
	
	
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getRepassword() {
		return repassword;
	}
	public void setRepassword(String repassword) {
		this.repassword = repassword;
	}
	
	
	
	@Override
	public int hashCode() {
		return Objects.hash(email, id, name, password, repassword);
	}
	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		ModelUsers other = (ModelUsers) obj;
		return Objects.equals(email, other.email) && Objects.equals(id, other.id) && Objects.equals(name, other.name)
				&& Objects.equals(password, other.password) && Objects.equals(repassword, other.repassword);
	}
	@Override
	public String toString() {
		return "ModelUsers [id=" + id + ", name=" + name + ", email=" + email + ", password=" + password
				+ ", repassword=" + repassword + "]";
	}
	
	
	
}
