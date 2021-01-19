/*Asmita Sharma
301108425
2020-10-26*/

package com.spring.mvc;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.context.WebApplicationContext;
import org.springframework.web.context.support.WebApplicationContextUtils;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MembershipController 
{
  @RequestMapping("/login")
  
  public ModelAndView login(HttpServletRequest request,HttpServletResponse response)
  {
	  // Getting the input values from the form
	  String firstname=request.getParameter("firstname");  
	  String lastname=request.getParameter("lastname");  
	  String address=request.getParameter("address");  
	  String province=request.getParameter("province");
	  String postalCode=request.getParameter("postalCode");  
	  String phoneNumber=request.getParameter("phoneNumber"); 
	  String email=request.getParameter("email"); 
//	  String[] membership=request.getParameterValues("membership");
	  String card=request.getParameter("card");
	  
	  
		String[] membership = request.getParameterValues("membership");
		String message = " ";
		
		// checkbox
		if(membership!=null)
		{
			for(int i =0; i<membership.length; i++)
			{
				message = message + membership[i];
				if(i < membership.length - 1)
					message = message + ", ";
			}
		}
		else
			message = "Please select a membership option";
	  
		
	  List list = Arrays.asList(membership);
	  
	// Creating an array list 
	  // Adding the input values in the array list
	  ArrayList<String> details = new ArrayList<String>();
		details.add(firstname);
		details.add(lastname);
		details.add(address);
		details.add(province);
		details.add(postalCode);
		details.add(phoneNumber);
		details.add(email);
		details.add(message);
		details.add(card);
	  
	  WebApplicationContext context = WebApplicationContextUtils.getWebApplicationContext(request.getServletContext());
      
	//  return new ModelAndView("show_details","firstname",firstname); 
  return new ModelAndView("show_details","details",details); // passing the array list to the show_details page
 }
}
