<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Presentacion.Login.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="../Styles/estilos.css" />
    <link rel="stylesheet" type="text/css" href="../Styles/plantilla.css" />
    <title>Iniciar Sesión</title>
    <style type="text/css">
        #form1 {
            width: 1258px;
            text-align: left;
        }
    </style>
</head>
<body>
    <br />
    <div class="container">
        <div class="jumbotron text-center">
            <h1>Bienvenido al sistema</h1>
            <p>Por favor inicie sesión.</p>
        </div>
    </div>
    <div class="container">
        <form id="form1" runat="server">
            Usuario:
            <asp:TextBox ID="TextBox1" cssClass="form-control" placeholder="Usuario" runat="server"></asp:TextBox>
            <br />
            Contraseña:
            <asp:TextBox ID="TextBox2" cssClass="form-control" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" CssClass="btn btn-primary"  runat="server" Text="Iniciar sesión"/>
        </form>
    </div>
</body>
</html>
