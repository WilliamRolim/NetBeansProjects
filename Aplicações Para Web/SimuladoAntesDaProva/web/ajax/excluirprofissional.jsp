<%@page import="dao.PacienteDAO"%>
<%
 //Captura os dados do formulário do agendamento
 int cod_paciente = Integer.parseInt(request.getParameter("cod_paciente"));
 


 //Grava o dado
 String resp = new PacienteDAO().excluirPaciente(cod_paciente);
 out.clear();
 if(resp.equals("OK")) {
 out.println("Funcionário excluído com sucesso");
 }
 else {
 out.println("Falha ao excluir funcionário: " + resp);
 }%>