/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

/**
 *
 * @author Alexander
 */
public class AlunoBean {
    public String calculaNotaA1(float notatrabalho, float notaprova){
        String resultado = "";
        float media = ( notatrabalho + notaprova ) ;
        
       resultado = (String.valueOf(media));
        return resultado;
    }
    
}
