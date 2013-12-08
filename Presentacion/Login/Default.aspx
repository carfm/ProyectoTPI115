<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Presentacion.Login.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="../Styles/estilos.css" />
    <link rel="stylesheet" type="text/css" href="../Styles/plantilla.css" />
    <title>Iniciar Sesión</title>
</head>
<body>
    <br />
    <div class="container">
        <div class="jumbotron texto-centrado">
            <h1>Bienvenido al sistema</h1>
            <p>Por favor inicie sesión.</p>
        </div>
    </div>
    <div class="container">

      <form class="form-signin" id="login" name="login_frm" action="Default.aspx.cs" method="post" enctype="application/x-www-form-urlencoded" runat="server">
        <h2 class="form-signin-heading texto-centrado">Iniciar Sesión</h2>
        
        <asp:TextBox ID="user" cssClass="form-control" placeholder="Usuario" runat="server" required="required"></asp:TextBox>
        <asp:TextBox ID="password" CssClass="form-control" placeholder="Contraseña" runat="server" type="password" required="required"></asp:TextBox>
        <br />
        <button class="btn btn-lg btn-primary btn-block" onclick="btnOnClick()"><span class="glyphicon glyphicon-log-in"></span>&nbsp; Iniciar sesión</button>
      </form>

    </div> <!-- /container -->
</body>
</html>
