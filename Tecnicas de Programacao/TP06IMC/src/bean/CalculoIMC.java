/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

import classes.DadosIMC;
import view.Imc;
import static java.lang.Math.pow;

public class CalculoIMC {

    public double CalculoIMC(DadosIMC dadosimc) {
        double total = 0;
        total = dadosimc.getPeso()/ (Math.pow(dadosimc.getAltura(), 2));

        return Math.round(total);

    }
    
    public String VerificaIMC(DadosIMC dadosimc){
         String mensagem ="";
         
        double  total = dadosimc.getPeso() / (Math.pow(dadosimc.getAltura(), 2));// 69 
         if (total < 18.5) {
            mensagem = ("Abaixo do Peso");
        } else if (total >= 18.5 && total <= 24.9) {
            mensagem = ("Peso Normal");
        } else if (total >= 25.0 && total <= 29.9) {
            mensagem = ("Sobrepeso");
        } else if (total >= 30) {
            mensagem = ("Obesidade");
        }
        
        return mensagem;
    }
    
    public Float PesoIdeal(DadosIMC dadosimc){
        
        float pesoIdeal = 0;
        
        if(dadosimc.getSexo().equals("Masculino")){
            pesoIdeal = (dadosimc.getAltura() * 100 - 100) - ((dadosimc.getAltura()*100 - 150) / 2);
        }
        else if(dadosimc.getSexo().equals("Feminino")){
            pesoIdeal = (dadosimc.getAltura() *100 - 100) - ((dadosimc.getAltura() *100 - 150) / 4);
        }else
            pesoIdeal = 0;

        return pesoIdeal;
    }
    
}
