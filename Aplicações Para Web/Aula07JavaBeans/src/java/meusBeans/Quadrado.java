/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package meusBeans;

import java.io.Serializable;

/**
 *
 * @author willi
 */
public class Quadrado implements Serializable { //Implementa a interface Seriazable

    /*Com a serialização, um objeto ou uma variável de instância tem o valor gravado (em um arquivo),
armazenado e futuramente posso obter esse valor através da des-serialização.*/
    private float lado;

    public Quadrado() {//Construtor sem parâmetros
        lado = 0;
    }
//Método set para uma propriedade do tipo "write"

    public void setLado(float lado) {//Método para entrar com dados no Bean
        this.lado = lado;
    }
//Método get para uma propriedade do tipo "read"
   

    public float getArea() {//Métodos que retornam valor no Bean
        return lado * lado;
    }
//Método get para uma propriedade do tipo "read"

    public float getPerimetro() {//Métodos que retornam valor no Bean
        return 4 * lado;
    }
}
