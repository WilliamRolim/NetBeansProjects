<%@page import="dao.PacienteDAO"%>
<%
 //Captura os dados do formul�rio do agendamento
 int cod_paciente = Integer.parseInt(request.getParameter("cod_paciente"));
 


 //Grava o dado
 String resp = new PacienteDAO().excluirPaciente(cod_paciente);
 out.clear();
 if(resp.equals("OK")) {
 out.println("Funcion�rio exclu�do com sucesso");
 }
 else {
 out.println("Falha ao excluir funcion�rio: " + resp);
 }%>