package meuBean;

import java.sql.*;
public class Cliente {
	private String nome;
	private String data_nasc;
	private String cpf;
	private String rg;
	private String endereco;
	private String tel1;
	private String tel2;
	private String email;

    public Cliente() {
    }

 	public void setNome(String nome){
 		this.nome = nome;
 	}

 	public void setData_nasc(String data_nasc ){
 		this.data_nasc = data_nasc;
 	}

 	public void setCpf(String cpf){
 		this.cpf = cpf;
 	}

 	public void setRg(String rg){
 		this.rg = rg;
 	}

 	public void setEndereco(String endereco){
 		this.endereco = endereco;
 	}

 	public void setTel1(String tel1){
 		this.tel1 = tel1;
 	}

 	public void setTel2(String tel2){
 		this.tel2 = tel2;
 	}

 	public void setEmail(String email){
 		this.email = email;
 	}

    public String getNome(){
 		return nome;
 	}

 	public String getData_nasc(){
 		return data_nasc;
 	}

 	public String getCpf(){
 		return cpf;
 	}

 	public String getRg(){
 		return rg;
 	}

 	public String getEndereco(){
 		return endereco;
 	}

 	public String getTel1(){
 		return tel1;
 	}

 	public String getTel2(){
 		return tel2;
 	}

 	public String getEmail(){
 		return email;
 	}

 	public boolean incluir() {
        try {
            // Carregar Driver do MySQL
            Class.forName("com.mysql.jdbc.Driver");
            //Fazer a conexão
            //Verifique se o usuário root e a senha root são iguais na máquina de teste
            //caso contrário, altere na linha abaixo.
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost/ecommerce", "root", "root");
 			//Criar o fluxo para mandar comando sql o banco
            Statement stmt = con.createStatement();

            String sql = "insert into clientes (nome, data_nasc, cpf, rg, endereco, tel1, tel2, email) VALUES (" +
                    "'"+ getNome()+"',"+
                    "'"+ getData_nasc()+"',"+
                    "'"+ getCpf()+"',"+
                    "'"+ getRg()+"',"+
                    "'"+ getEndereco()+"',"+
                    "'"+ getTel1()+"',"+
                    "'"+ getTel2()+"',"+
                    "'"+ getEmail()+"')";

            // Executa o comando SQL
            stmt.executeUpdate(sql);
			//Fecha a conexão
	        con.close();
            //Fecha o fluxo
            stmt.close();

        } catch (Exception ex) {
            return(false);
        }
        return(true);
    }

    public boolean alterar(int id){
    	 try {
            // Carregar Driver do MySQL
            Class.forName("com.mysql.jdbc.Driver");
            //Fazer a conexão
            //Verifique se o usuário root e a senha root são iguais na máquina de teste
            //caso contrário, altere na linha abaixo.
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost/ecommerce", "root", "root");
 			//Criar o fluxo para mandar comando sql o banco
            Statement stmt = con.createStatement();

            String sql = "UPDATE clientes set "+
            	    "nome='"+ getNome()+"',"+
                    "data_nasc='"+ getData_nasc()+"',"+
                    "cpf='"+ getCpf()+"',"+
                    "rg='"+ getRg()+"',"+
                    "endereco='"+ getEndereco()+"',"+
                    "tel1='"+ getTel1()+"',"+
                    "tel2='"+ getTel2()+"',"+
                    "email='"+ getEmail()+"' WHERE id = "+id;

            // Executa o comando SQL
            stmt.executeUpdate(sql);
			//Fecha a conexão
	        con.close();
            //Fecha o fluxo
            stmt.close();

        } catch (Exception ex) {
            return(false);
        }
        return(true);
    }

    public boolean excluir(int id){
    	 try {
            // Carregar Driver do MySQL
            Class.forName("com.mysql.jdbc.Driver");
            //Fazer a conexão
            //Verifique se o usuário root e a senha root são iguais na máquina de teste
            //caso contrário, altere na linha abaixo.
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost/ecommerce", "root", "root");
 			//Criar o fluxo para mandar comando sql o banco
            Statement stmt = con.createStatement();

            String sql = "DELETE FROM clientes WHERE id = "+id;

            // Executa o comando SQL
            stmt.executeUpdate(sql);
			//Fecha a conexão
	        con.close();
            //Fecha o fluxo
            stmt.close();

        } catch (Exception ex) {
            return(false);
        }
        return(true);
    }

    public ResultSet consultar(String sql){
    	ResultSet resultado;
    	try {
            // Carregar Driver do MySQL
            Class.forName("com.mysql.jdbc.Driver");
            //Fazer a conexão
            //Verifique se o usuário root e a senha root são iguais na máquina de teste
            //caso contrário, altere na linha abaixo.
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost/ecommerce", "root", "root");
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