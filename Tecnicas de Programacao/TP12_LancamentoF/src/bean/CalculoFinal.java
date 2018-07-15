/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

/**
 *
 * @author willi
 */
public class CalculoFinal {
    public Float calcularDebito(float n1, float n2, float n3) {
        float resp = 0f;
        resp = n1-n2-n3;

        return resp;
    }
    
        public Float calcularCredito(float n1, float n2, float n3) {
        float resp = 0f;
        resp = n1+n2+n3;

        return resp;
    }
}
