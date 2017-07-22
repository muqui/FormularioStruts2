/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.muqui.corona.controller;

import com.muqui.corona.model.Persona;

/**
 *
 * @author mq12
 */
public class FormController {
     
  private Persona persona;
	 
	

	// all struts logic here
	public String execute() {
               
		return "SUCCESS";

	}

    /**
     * @return the persona
     */
    public Persona getPersona() {
        return persona;
    }

    /**
     * @param persona the persona to set
     */
    public void setPersona(Persona persona) {
        this.persona = persona;
    }

   
}
