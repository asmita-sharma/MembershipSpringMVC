/*Asmita Sharma
301108425
2020-10-26*/


package com.spring.mvc;

import java.util.ArrayList;

public class MembershipBean 
{
	// Declaring private variable
	private String firstname;
	private String lastname;
	private String address;
	private String postalCode;
	private long phoneNumber;
	private String email;
	private String province;
	private String card;
	
	// Declaring getters and setters for the private variables
	public String getCard() 
	{
		return card;
	}
	public void setCard(String card) 
	{
		this.card = card;
	}
	public String getProvince() 
	{
		return province;
	}
	public void setProvince(String province) 
	{
		this.province = province;
	}
	public String getFirstname() 
	{
		return firstname;
	}
	public void setFirstname(String firstname)
	{
		this.firstname = firstname;
	}
	
	public String getLastname() 
	{
		return lastname;
	}
	public void setLastname(String lastname) 
	{
		this.lastname = lastname;
	}
	
    public String getAddress() 
	{
		return address;
	}
	public void setAddress(String address) 
	{
		this.address = address;
	}
	public String getPostalCode() 
	{
		return postalCode;
	}
	public void setPostalCode(String postalCode) 
	{
		this.postalCode = postalCode;
	}
	public long getPhoneNumber() 
	{
		return phoneNumber;
	}
	public void setPhoneNumber(long phoneNumber) 
	{
		this.phoneNumber = phoneNumber;
	}
	public String getEmail() 
	{
		return email;
	}
	public void setEmail(String email) 
	{
		this.email = email;
	}

//	public ArrayList<String> display()
//	{
//	ArrayList<String> provinces = new ArrayList<String>();
//	provinces.add("abc");
//	
//	return provinces;
//	}
}
