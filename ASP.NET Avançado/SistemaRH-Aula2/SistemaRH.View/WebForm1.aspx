<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" EnableViewState="true" Inherits="SistemaRH.View.WebForm1" %>

<%-- Por default a diretiva EnableViewState vai ser "true". ViewState é a propriedade de manter o valor dos controles ASP que está sempre
     ligada. Quando colocamos "false" o ViewState vai ficar desligado nessa página. A maioria dos controles que podem guardar ViewState
     tem uma propriedade chamada "EnableViewState" que vem por padrão com "true". Quando desabilitamos o ViewState de um controle, esse 
     controle não segura mais o estado. Então eu consigo programar um controle de forma que esse controle não mantenha o VIewState. 
     Isso pode ser útil quando estamos lendo muitos dados de um banco de dados e trazendo pra um controle, sempre que o ViewState é ligado
     lá no servidor vai ficar um cópia do conteúdo do controle guardado em memória pra quando remontar novamente a página o conteúdo do 
     controle voltar. Então quando o ViewState fica desligado acabamos poupando memória do servidor.--%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="TextBox1" runat="server" BackColor="SpringGreen" /><br /><br />
        <asp:Button ID="Button1" runat="server" Text="Clique Aqui" OnClick="Button1_Click" /><br /><br />
        <script language="c#" runat="server">
            public void Page_Load(object sender, EventArgs e)
            {
                Response.Write("Código Script");
            }
        </script>
    </form>
</body>
</html>
