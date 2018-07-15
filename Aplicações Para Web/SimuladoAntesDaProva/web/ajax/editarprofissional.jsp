<%@page import="dao.PacienteDAO"%>
<%@page import="classes.Paciente"%>
<%
    //Captura os dados do formulário do agendamento
    String cod_paciente = request.getParameter("cod_paciente");
    String nm_paciente = request.getParameter("nm_paciente");
    String dt_atendimento = request.getParameter("dt_atendimento");
    String crm_medico = request.getParameter("crm_atendimento");
    String nm_medico = request.getParameter("nm_medico");
    String cid_paciente = request.getParameter("cid_paciente");

    //Monta objeto Agendmaneto
    Paciente paciente = new Paciente();
   paciente.setCod_paciente(Integer.parseInt(cod_paciente));
                paciente.setNm_paciente((nm_paciente));
                paciente.setDt_atendimento((dt_atendimento));
                paciente.setCrm_medico((crm_medico));
                paciente.setNm_medico((nm_medico));
                paciente.setCid_paciente((cid_paciente));

    //Grava o dado
    String resp = new PacienteDAO().editarPaciente(paciente, Integer.parseInt(cod_paciente));
    out.clear();
    if (resp.equals("OK")) {
        out.println("Funcionário alterado com sucesso");
    } else {
        out.println("Falha ao alterar funcionário: \n" + resp);
    }%>