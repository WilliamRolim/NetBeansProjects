/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

import classes.ModelosSabores;

/**
 *
 * @author willi
 */
public class CalculoDaPizzaBean {

    
    public double CalculoTotal (ModelosSabores montapizza){
        double total = 0;
        total = montapizza.getSabores() * montapizza.getModelos();
        return total;
    }
}
