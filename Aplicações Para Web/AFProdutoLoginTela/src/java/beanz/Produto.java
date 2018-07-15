/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package beanz;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

/**
 *
 * @author willi
 */
public class Produto {
    private int codigo;
    private String nome;
    private float valor;
    private String disponivel;

    public Produto() {
    }

    public Produto(int codigo, String nome, float valor, String disponivel) {
        this.codigo = codigo;
        this.nome = nome;
        this.valor = valor;
        this.disponivel = disponivel;
    }

    /**
     * @return the codigo
     */
    public int getCodigo() {
        return codigo;
    }

    /**
     * @param codigo the codigo to set
     */
    public void setCodigo(int codigo) {
        this.codigo = codigo;
    }

    /**
     * @return the nome
     */
    public String getNome() {
        return nome;
    }

    /**
     * @param nome the nome to set
     */
    public void setNome(String nome) {
        this.nome = nome;
    }

    /**
     * @return the valor
     */
    public float getValor() {
        return valor;
    }

    /**
     * @param valor the valor to set
     */
    public void setValor(float valor) {
        this.valor = valor;
    }

    /**
     * @return the disponivel
     */
    public String getDisponivel() {
        return disponivel;
    }

    /**
     * @param disponivel the disponivel to set
     */
    public void setDisponivel(String disponivel) {
        this.disponivel = disponivel;
    }
    
        public ResultSet consultar(String sql) {
        ResultSet resultado;
        try {
            // Carregar Driver do MySQL
            Class.forName("com.mysql.jdbc.Driver");
            //Fazer a conexao
            //Verifique se o usuario root e a senha root sao iguais na maquina de teste
            //caso contrario, altere na linha abaixo.
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost/prova2", "root", "R@izesone17");
            //Criar o fluxo para mandar comando sql o banco
            Statement stmt = con.createStatement();
            // Executa o comando SQL
            resultado = stmt.executeQuery(sql);
            return resultado;
        } catch (Exception ex) {
            return null;
        }
    }
    
    
    
}
