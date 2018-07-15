/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package filabanco;

/**
 *
 * @author willi
 */
public class ClienteBanco implements Comparable<ClienteBanco>{

    public int id;
    private String nome;
    private int grade;
    private double gpa;

    public ClienteBanco(int i, String n, int gr, double g) {
        this.id = i;
        this.nome = nome;
        this.grade = grade;
        this.gpa = gpa;
    }

    public int getID() {
        return id;
    }

    public String getNome() {
        return nome;
    }

    public int getGrade() {
        return grade;
    }
    
    public double getGPA(){
        return gpa;
    }
    
    public boolean equals(ClienteBanco outro){
        return this.getID() == outro.getID();
    }
    
    public int compareAo(ClienteBanco outro){
        if(this.equals(outro))
            return 0;
        else if (getID() > outro.getID())
            return 1;
        else
            return -1;
    }

    public String toString() {
        return "ClienteBanco{" + "id=" + getID() + ", nome=" + getNome() + ", grade=" + getGrade() + ", gpa=" + getGPA() + '}';
    }




}
