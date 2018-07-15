<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Agendar Atendimento</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
        <script language="javascript">
            var REST_URL = "http://localhost:8084/WSRegimental/webresources/nm_medico/";
            $(document).ready(function () {
                listarProfissional();
                $("#validar").click(function () {
                    if ($("#cid_paciente").val() == "") {
                        $("#respCBOS").html("O campo de CBOS deve ser preenchido");
                    } else {

                        $.ajax({
                            type: "GET",
                            url: REST_URL + "/" + $("#cid_paciente").val(),
                            success: function (data) {
                                var resposta = $(data).find("resposta");
                                $("#respCBOS").html(resposta);
                            }
                        });
                    }
                    return (false);
                });
                $("#salvar").click(function () {
                    if ($("#cod_paciente").val() == "") {
                        $("#resposta").html("O campo de Cod_pac Profissional deve ser preenchido");
                    } else
                    if ($("#nm_paciente").val() == "") {
                        $("#resposta").html("O campo de Nm_paciente do Funcionário deve ser preenchido");
                    } else
                    if ($("#dt_atendimento").val() == "") {
                        $("#resposta").html("O campo de Data de Nascimento deve ser preenchido");
                    } else
                    if ($("#crm_atendimento").val() == "") {
                        $("#resposta").html("O campo de Salário deve ser preenchido");
                    } else
                    if ($("#nm_medico").val() == "") {
                        $("#resposta").html("O campo de Profissão deve ser preenchido");
                    } else
                    if ($("#cid_paciente").val() == "") {
                        $("#resposta").html("O campo de Código CBOS deve ser preenchido");
                    } else {

                        $.ajax({
                            url: "ajax/gravarprofissional.jsp",
                            type: "post",
                            data: $("#form1").serialize(),
                            success: function (data) {
                                alert(data);
                                listarPaciente();
                            }
                        });
                        
                    }
                    return (false);
                });
                $("#editar").click(function () {
                    if ($("#cod_paciente").val() == "") {
                        $("#resposta").html("O campo de Cod_pac Profissional deve ser preenchido");
                    } else
                    if ($("#nm_paciente").val() == "") {
                        $("#resposta").html("O campo de Nm_paciente do Funcionário deve ser preenchido");
                    } else
                    if ($("#dt_atendimento").val() == "") {
                        $("#resposta").html("O campo de Data de Nascimento deve ser preenchido");
                    } else
                    if ($("#crm_atendimento").val() == "") {
                        $("#resposta").html("O campo de Salário deve ser preenchido");
                    } else
                    if ($("#nm_medico").val() == "") {
                        $("#resposta").html("O campo de Profissão deve ser preenchido");
                    } else
                    if ($("#cid_paciente").val() == "") {
                        $("#resposta").html("O campo de Código CBOS deve ser preenchido");
                    } else {

                        $.ajax({
                            url: "ajax/editarprofissional.jsp",
                            type: "post",
                            data: $("#form1").serialize(),
                            success: function (data) {
                                alert(data);
                                listarPaciente();
                            }
                        });
                    }
                    return (false);
                });
                $("#excluir").click(function () {
                    if ($("#cod_paciente").val() == "") {
                        $("#resposta").html("O campo de Cod_pac Profissional deve ser preenchido");
                    } else {

                        $.ajax({
                            url: "ajax/excluirprofissional.jsp",
                            type: "post",
                            data: {
                                cod_paciente: $("#cod_paciente").val()
                            },
                            success: function (data) {
                                alert(data);
                                listarPaciente();
                            }
                        });
                    }
                    return (false);
                    
                });
            });

            function listarProfissional() {
                $.ajax({
                    url: "ajax/listarprofissional.jsp",
                    type: "get",
                    success: function (data) {
                        $("#lista").html(data);
                    }
                });
            }


        </script>
    </head>
    <body>
        <form id="form1" name="form1" method="POST">
            <table id="tb1" border="1">
                <tr><td>Codigo do paciente:</td> <td><input type="text" name="cod_paciente" required="cod_paciente" id="cod_paciente" /></td></tr>
                <tr><td>Nm_paciente do Paciente:</td> <td><input type="text" name="nm_paciente" required="nm_paciente" id="nm_paciente" /></td></tr>
                <tr><td>Data do Atendimento:</td> <td><input type="text" name="dt_atendimento" required="dt_atendimento" id="dt_atendimento" /></td></tr>
                <tr><td>Crm Médico:</td> <td><input type="text" name="crm_atendimento" required="crm_atendimento" id="crm_atendimento" /></td></tr>
                <tr><td>Nm_paciente do Médico:</td> <td><input type="text" name="nm_medico" required="nm_medico" id="nm_medico" /></td></tr>
                <tr><td>Cid Paciente:</td> <td><input type="text" name="cid_paciente" required="cid_paciente" id="cid_paciente" /></td><td>
                        <input type="button" id="validar" value="Validar CBOS" /></td></tr>


                <tr><td><input type="button" id="salvar" value="Salvar" />
                        <input type="button" id="editar" value="Editar" />
                        <input type="button" id="excluir" value="Excluir" />
                    </td>
                    <td colspan="2"><div id="respCBOS">
                        </div>
                    </td>
                </tr>
            </table>
            <br/>
            <div id="resposta">
            </div>
            <br/>
            <br/>
            <div id="lista">
            </div>
        </form>
    </body>
</html>
