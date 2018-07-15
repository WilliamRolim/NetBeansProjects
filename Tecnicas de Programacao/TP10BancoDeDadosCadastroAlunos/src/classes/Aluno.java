/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package classes;

/**
 *
 * @author willi
 */
public class Aluno {

    private String RGM;
    private String Nome;
    private float nota1;
    private float nota2;
    private float notaFinal;

    public Aluno() {

    }

    public Aluno(String RGM, String Nome, float nota1, float nota2, float notaFinal) {
        this.RGM = RGM;
        this.Nome = Nome;
        this.nota1 = nota1;
        this.nota2 = nota2;
        this.notaFinal = notaFinal;
    }

    /**
     * @return the RGM
     */
    public String getRGM() {
        return RGM;
    }

    /**
     * @param RGM the RGM to set
     */
    public void setRGM(String RGM) {
        this.RGM = RGM;
    }

    /**
     * @return the Nome
     */
    public String getNome() {
        return Nome;
    }

    /**
     * @param Nome the Nome to set
     */
    public void setNome(String Nome) {
        this.Nome = Nome;
    }

    /**
     * @return the nota1
     */
    public float getNota1() {
        return nota1;
    }

    /**
     * @param nota1 the nota1 to set
     */
    public void setNota1(float nota1) {
        this.nota1 = nota1;
    }

    /**
     * @return the nota2
     */
    public float getNota2() {
        return nota2;
    }

    /**
     * @param nota2 the nota2 to set
     */
    public void setNota2(float nota2) {
        this.nota2 = nota2;
    }

    /**
     * @return the notaFinal
     */
    public float getNotaFinal() {
        return notaFinal;
    }

    /**
     * @param notaFinal the notaFinal to set
     */
    public void setNotaFinal(float notaFinal) {
        this.notaFinal = notaFinal;
    }

}
