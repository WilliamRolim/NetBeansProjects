/*
* AlteraClientes.java
*
*/

package cadastro;

import java.sql.*;

public class AlteraClientes {

    private String strId;
    private String strNome;
    private String strEndereco;
    private String strCidade;
    private String strEstado;
    private String strCep;
    private String strEmail;
    private String strCliente;
    private String strEstadoCivil;
    private String strInteresse1;
    private String strInteresse2;
    private String strInteresse3;
    private String strInteresse4;
    private String strComentario;
    private String strSubmit;

    private ResultSet rs;

    public AlteraClientes() {
    }

    private String isNull(String param) {
        if (param.equals("null"))
            return "";
        else
            return param;
    }

    public boolean consultar(String id) {
       	Connection con;
		Statement stm;
		String sql;
		String url = "jdbc:mysql://localhost/aula";
        try {
            // Conexão para ODBC
            Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection(url,"root","root");
			stm = con.createStatement();
            rs = stm.executeQuery("SELECT * FROM clientes WHERE id=" + id);

            proximoCliente();

        } catch (Exception ex) {
            System.out.println("Erro SQL: " + ex.getMessage());
            return(false);
        }

        return(true);
    }

    public boolean proximoCliente() {

        try {
            if (!rs.next()) {
                return (false);
            } else {
                strId           = rs.getString("id");
                strNome         = rs.getString("nome");
                strEndereco     = rs.getString("endereco");
                strCidade       = rs.getString("cidade");
                strCep          = rs.getString("cep");
                strEstado       = rs.getString("estado");
                strEmail        = rs.getString("email");
                strCliente      = rs.getString("cliente");
                strEstadoCivil  = isNull(rs.getString("estadocivil"));
                strInteresse1   = isNull(rs.getString("interesse1"));
                strInteresse2   = isNull(rs.getString("interesse2"));
                strInteresse3   = isNull(rs.getString("interesse3"));
                strInteresse4   = isNull(rs.getString("interesse4"));
                strComentario   = isNull(rs.getString("comentario"));
                return (true);
            }
        } catch (Exception ex) {
            System.out.println("Erro SQL: " + ex.getMessage());
            return(false);
        }
    }

    public boolean alterar(String id) {
        Connection con;
		Statement stm;
		String sql;
		String url = "jdbc:mysql://localhost/aula";
        try {
            // Conexão para ODBC
            Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection(url,"root","root");
			stm = con.createStatement();

            String strSQL = "update clientes set" +
                    " nome='"+ getNome()+"', " +
                    " endereco='" + getEndereco()+"', " +
                    " cidade='" + getCidade()+"', " +
                    " estado='" + getEstado()+"', " +
                    " cep='" + getCep()+"', " +
                    " email='" + getEmail() + "', " +
                    " cliente='" + getCliente()+"', " +
                    " estadocivil='" + getEstadocivil() +"', " +
                    " interesse1='" + getInteresse1()+"', " +
                    " interesse2='" + getInteresse2()+"', " +
                    " interesse3='" + getInteresse3()+"', " +
                    " interesse4='" + getInteresse4()+"', " +
                    " comentario='" + getComentario()+"' " +
                    " WHERE id=" + id;

            // Executa o comando SQL
            System.out.println("*** Debug *** " + strSQL);
            stm.executeUpdate(strSQL);

            con.close();
            con = null;

            stm.close();
            stm = null;
        } catch (Exception ex) {
            System.out.println("Erro SQL: " + ex.getMessage());
            return(false);
        }

        return(true);
    }

    public boolean excluir(String id) {
        Connection con;
		Statement stm;
		String sql;
		String url = "jdbc:mysql://localhost/aula";
        try {
            // Conexão para ODBC
            Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection(url,"root","root");
			stm = con.createStatement();

            String strSQL = "delete from clientes " +
                    " where id=" + id;

            // Executa o comando SQL
            System.out.println("*** Debug *** " + strSQL);
            stm.executeUpdate(strSQL);

            con.close();
            con = null;

            stm.close();
            stm = null;
        } catch (Exception ex) {
            System.out.println("Erro SQL: " + ex.getMessage());
            return(false);
        }

        return(true);
    }

    public String getId() {
        return strId;
    }

    public String getNome() {
        return strNome;
    }

    public String getEndereco() {
        return strEndereco;
    }

    public String getCidade() {
        return strCidade;
    }

    public String getEstado() {
        return strEstado;
    }

    public String getCep() {
        return strCep;
    }

    public String getEmail() {
        return strEmail;
    }

    public String getCliente() {
        return strCliente;
    }

    public String getEstadocivil() {
        return strEstadoCivil;
    }

    public String getInteresse1() {
        return strInteresse1;
    }

    public String getInteresse2() {
        return strInteresse2;
    }

    public String getInteresse3() {
        return strInteresse3;
    }

    public String getInteresse4() {
        return strInteresse4;
    }

    public String getComentario() {
        return strComentario;
    }

    public String getSubmit() {
        return strSubmit;
    }

    public void setID(String id) {
        strId = isNull(id);
    }

    public void setNome(String nome) {
        strNome = isNull(nome);
    }

    public void setEndereco(String endereco) {
        strEndereco = isNull(endereco);
    }

    public void setCidade(String cidade) {
        strCidade = isNull(cidade);
    }

    public void setEstado(String estado) {
        strEstado = isNull(estado);
    }

    public void setCep(String cep) {
        strCep = isNull(cep);
    }

    public void setEmail(String email) {
        strEmail = isNull(email);
    }

    public void setCliente(String cliente) {
        strCliente = isNull(cliente);
    }

    public void setEstadocivil(String estadoCivil) {
        strEstadoCivil = isNull(estadoCivil);
    }

    public void setInteresse1(String interesse1) {
        strInteresse1 = isNull(interesse1);
    }

    public void setInteresse2(String interesse2) {
        strInteresse2 = isNull(interesse2);
    }

    public void setInteresse3(String interesse3) {
        strInteresse3 = isNull(interesse3);
    }

    public void setInteresse4(String interesse4) {
        strInteresse4 = isNull(interesse4);
    }

    public void setComentario(String comentario) {
        strComentario = isNull(comentario);
    }

    public void setSubmit(String submit) {
System.out.println("*** Debug *** " + submit);  ///////////////
        strSubmit = isNull(submit);
    }

}