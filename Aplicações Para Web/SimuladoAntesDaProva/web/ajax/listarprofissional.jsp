<%@page import="classes.Paciente"%>
<%@page import="java.util.ArrayList"%>
<%@page import="dao.PacienteDAO"%>
<%

//Grava o dado
    ArrayList<Paciente> lista = new PacienteDAO().listaPaciente();

    String table;
    table = "<table border='1'>"
            + "<tr>"
            + "<td>Codigo Paciente</td>"
            + "<td>Nome do Paciente</td>"
            + "<td>Data de Atendimento</td>"
            + "<td>CRM médico</td>"
            + "<td>Nome do Médico</td>"
            + "<td>Cid Paciente</td>"
            + "</tr>";

    for (int i = 0; i < lista.size(); i++) {
        table += "<tr>"
                + "<td>" + lista.get(i).getCod_paciente()+ "</td>"
                + "<td>" + lista.get(i).getNm_paciente()+ "</td>"
                + "<td>" + lista.get(i).getDt_atendimento()+ "</td>"
                + "<td>" + lista.get(i).getCrm_medico()+ "</td>"
                + "<td>" + lista.get(i).getNm_medico()+ "</td>"
                + "<td>" + lista.get(i).getCid_paciente()+ "</td>"
                + "</tr>";;
    }

    table += "</table>";
    
    out.println(table);
%>
