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
public class Dados {

    private String estado;
    private double largura;
    private double altura;
    private double peso;
    private String tipoEncomenda;
    private String pagamento;

    public Dados() {
    }

    public Dados(String estado, double largura, double altura, double peso, String tipoEncomenda, String pagamento) {
        this.estado = estado;
        this.largura = largura;
        this.altura = altura;
        this.peso = peso;
        this.tipoEncomenda = tipoEncomenda;
        this.pagamento = pagamento;
    }

    public String getEstado() {
        return estado;
    }

    public void setEstado(String estado) {
        this.estado = estado;
    }

    public double getLargura() {
        return largura;
    }

    public void setLargura(double largura) {
        this.largura = largura;
    }

    public double getAltura() {
        return altura;
    }

    public void setAltura(double altura) {
        this.altura = altura;
    }

    public double getPeso() {
        return peso;
    }

    public void setPeso(double peso) {
        this.peso = peso;
    }

    public String getTipoEncomenda() {
        return tipoEncomenda;
    }

    public void setTipoEncomenda(String tipoEncomenda) {
        this.tipoEncomenda = tipoEncomenda;
    }

    public String getPagamento() {
        return pagamento;
    }

    public void setPagamento(String pagamento) {
        this.pagamento = pagamento;
    }

}
