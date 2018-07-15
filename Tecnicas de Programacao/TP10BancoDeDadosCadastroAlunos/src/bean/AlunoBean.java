/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

import classes.Aluno;

/**
 *
 * @author willi
 */
public class AlunoBean {

    public String calculaMedia(float nota1, float nota2) {
        String resp = "";

        float media = (nota1 + nota2) / 2;

        if (media < 3) {
            resp = "REPROVADO";
        } else if (media >= 6) {
            resp = "APROVADO";
        } else {
            resp = "EXAME";
        }
        return resp;
    }

    public float pegarMediaFinal(float n1, float n2) {
        float notaFinal = 0;
        Aluno a = new Aluno();
        notaFinal = n1 + n2;
        if (notaFinal == 0) {
            notaFinal = 0;
        } else {
            notaFinal = notaFinal / 2;
        }
        return notaFinal;
    }

}
