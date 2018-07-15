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
public class MontaUsuario {
    private float v1;
    private float v2;
    private float v3;
    private double total;
    private double valorFinal;
    private String tipoEmpresa;
    private String opcoesTributarias;

    public MontaUsuario() {
        this.v1 = 0;
        this.v2 = 0;
        this.v3 = 0;
        this.total = 0;
        this.valorFinal = 0;
        this.tipoEmpresa = "";
        this.opcoesTributarias = "";
    }

    public MontaUsuario(float v1, float v2, float v3, double total, double valorFinal, String tipoEmpresa, String opcoesTributarias) {
        this.v1 = v1;
        this.v2 = v2;
        this.v3 = v3;
        this.total = total;
        this.valorFinal = valorFinal;
        this.tipoEmpresa = tipoEmpresa;
        this.opcoesTributarias = opcoesTributarias;
    }

    /**
     * @return the v1
     */
    public float getV1() {
        return v1;
    }

    /**
     * @param v1 the v1 to set
     */
    public void setV1(float v1) {
        this.v1 = v1;
    }

    /**
     * @return the v2
     */
    public float getV2() {
        return v2;
    }

    /**
     * @param v2 the v2 to set
     */
    public void setV2(float v2) {
        this.v2 = v2;
    }

    /**
     * @return the v3
     */
    public float getV3() {
        return v3;
    }

    /**
     * @param v3 the v3 to set
     */
    public void setV3(float v3) {
        this.v3 = v3;
    }

    /**
     * @return the total
     */
    public double getTotal() {
        return total;
    }

    /**
     * @param total the total to set
     */
    public void setTotal(double total) {
        this.total = total;
    }

    /**
     * @return the valorFinal
     */
    public double getValorFinal() {
        return valorFinal;
    }

    /**
     * @param valorFinal the valorFinal to set
     */
    public void setValorFinal(double valorFinal) {
        this.valorFinal = valorFinal;
    }

    /**
     * @return the tipoEmpresa
     */
    public String getTipoEmpresa() {
        return tipoEmpresa;
    }

    /**
     * @param tipoEmpresa the tipoEmpresa to set
     */
    public void setTipoEmpresa(String tipoEmpresa) {
        this.tipoEmpresa = tipoEmpresa;
    }

    /**
     * @return the opcoesTributarias
     */
    public String getOpcoesTributarias() {
        return opcoesTributarias;
    }

    /**
     * @param opcoesTributarias the opcoesTributarias to set
     */
    public void setOpcoesTributarias(String opcoesTributarias) {
        this.opcoesTributarias = opcoesTributarias;
    }
    
    
    
    
}
