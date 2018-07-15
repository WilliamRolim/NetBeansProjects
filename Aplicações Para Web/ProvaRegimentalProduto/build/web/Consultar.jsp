<%-- 
    Document   : Consultar
    Created on : 30/11/2017, 17:50:46
    Author     : willi
--%>


<!DOCTYPE html>
<style>
    body {
        background-color: #008080;
    }
</style>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" charset=ISO-8859-1">
        <title>Consultar Produto</title>
        <script language="Javascript">
            var xmlHttp;
            function consultar() {
                //pega o codigo do produto para pesquisar
                var jsconsultar = document.getElementById("consulta_produto").value;

                if (jsconsultar == "") {
                    alert("Entre com o codigo do produto para pesquisar");
                    return;
                }
                //Cria url para pagina que faz a pesquisa
                var url = "ConsultaProduto.jsp?consulta_produto=" + jsconsultar;
                //Codigo para IE6, IE5
                if (window.ActiveObject) {
                    xmlHttp = new ActiveObject('Microsoft.XMLHTTP');
                }
                //IE7+, Firefox, Chrome, Opera, Safari
                else if (window.XMLHttpRequest) {
                    xmlHttp = new XMLHttpRequest();
                } else {
                    alert("Navegador não suporta AJAX");
                }

                xmlHttp.open('GET', url, true);
                xmlHttp.onreadystatechange = capturarEventos;
                xmlHttp.send(null);
            }

            function capturarEventos() {
                //Mostra a imagem de carregando na caixa
                if (xmlHttp.readyState == 1) {
                    document.getElementById("nom_produto").value = "Procurando...";
                }

                //Quando terminar de carregar a Resposta
                if (xmlHttp.readyState == 4) {
                    if (xmlHttp.status == 200) {
                        //Captura a Resposta do Ajax
                        xmlDoc = xmlHttp.responseText;
                        jscod = xmlDoc.getElementByTagName("cod_produto")[0].childNodes[0].nodeValue;//CHILDNODES=Coleção de nós filhos
                        jsnom = xmlDoc.getElementByTagName("nom_produto")[0].childNodes[0].nodeValue;//NODEVALUE = O VALOR DO NÓ
                        jsval = xmlDoc.getElementByTagName("val_produto")[0].childNodes[0].nodeValue;
                        jsin = xmlDoc.getElementByTagName("in_produto")[0].childNodes[0].nodeValue;

                        //Colocando a Resposta no Formulario

                        document.getElementById("cod_produto").value = jscod;
                        document.getElementById("nom_produto").value = jsnom;
                        document.getElementById("val_produto").value = jsval;
                        document.getElementById("in_produto").value = jsin;
                    }
                }

            }

        </script>
    </head>
    <body>

       <body>
          <h1>Buscar dados do Produto</h1>
        <table border="1">
            <tr>
                <td><strong>Digite o codigo do Produto para pesquisa: </strong></td>
                <td><input type="text" name="consulta_produto" id="consulta_produto" size="7"></td>
                <td><input type="button" value="Pesquisar"  onclick="Javascript:consultar()"></td>
            </tr>

            <tr>
                <td><strong>Codigo Do Produto: </strong></td>
                <td><input type="text" name="cod_produto" id="cod_produto" size="7"/></td>
            </tr>
            <tr>
                <td><strong>Nome Do Produto:</strong></td>
                <td><input type="text" name="nom_produto" id="nom_produto" size="7"/></td>
            </tr>
            <tr>
                <td><strong>Valor Do Produto: </strong></td>
                <td><input type="text" name="val_produto" id="val_produto" size="7"/></td>
            </tr>
            <tr>
                <td><strong>Produto Disponivel:</strong> </td>
                <td><input type="text" name="in_produto" id="in_produto" size="7"/></td>
            </tr>

        </table>
        <br>
        <hr>
        <a href="index.html">Voltar para a página inicial</a>
    </body>
</html>
