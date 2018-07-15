
package beanz;

import java.io.Serializable;

public class Universidade implements Serializable{
    
    private int codUniv;
    private String nomeUniv;
    private int qtdCurso;
    private int qtdAlunos;
    
    public Universidade(int codUniv, String nomeUniv, int qtdCurso, int qtdAlunos){
        this.codUniv = codUniv;
        this.nomeUniv = nomeUniv;
        this.qtdCurso = qtdCurso;
        this.qtdAlunos = qtdAlunos;
    }
    
    public Universidade(){
        
    }

    /**
     * @return the codUniv
     */
    public int getCodUniv() {
        return codUniv;
    }

    /**
     * @param codUniv the codUniv to set
     */
    public void setCodUniv(int codUniv) {
        this.codUniv = codUniv;
    }

    /**
     * @return the nomeUniv
     */
    public String getNomeUniv() {
        return nomeUniv;
    }

    /**
     * @param nomeUniv the nomeUniv to set
     */
    public void setNomeUniv(String nomeUniv) {
        this.nomeUniv = nomeUniv;
    }

    /**
     * @return the qtdCurso
     */
    public int getQtdCurso() {
        return qtdCurso;
    }

    /**
     * @param qtdCurso the qtdCurso to set
     */
    public void setQtdCurso(int qtdCurso) {
        this.qtdCurso = qtdCurso;
    }

    /**
     * @return the qtdAlunos
     */
    public int getQtdAlunos() {
        return qtdAlunos;
    }

    /**
     * @param qtdAlunos the qtdAlunos to set
     */
    public void setQtdAlunos(int qtdAlunos) {
        this.qtdAlunos = qtdAlunos;
    }
    
}
