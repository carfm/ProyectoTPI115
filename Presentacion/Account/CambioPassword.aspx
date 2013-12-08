<%@ Page Title="Cambio de Contraseña" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="CambioPassword.aspx.cs" Inherits="Presentacion.Account.CambioPassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script>
        $(function () {
            $(".tip").tooltip();
        });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <div class="cuadro">
            <h1 class="texto-primario"><span class="glyphicon glyphicon-info-sign"></span> &nbsp;Cambiar Contraseña</h1>
            <p class="texto-default">
                Aquí puede cambiar su contraseña.
            </p>
        </div>
        <form id="cambio_pw" name="cambio_pw_frm" class="form-horizontal" runat="server">
                <fieldset>
                    <legend class="texto-verde">Cambio de contraseña</legend>
                    <div class="col-lg-9">
                        <asp:Label ID="password" CssClass="control-label" runat="server">Contraseña Actual</asp:Label>
                        <asp:TextBox ID="password_txt" CssClass="form-control tip" data-toggle="tooltip" data-placement="right" data-trigger="focus" title="Debe escribir su contraseña actual" runat="server" type="password" placeholder="Escriba su contraseña actual" required="required"></asp:TextBox>
                        <br />
                        <asp:Label ID="nueva" CssClass="control-label" runat="server">Nueva contraseña</asp:Label>
                        <asp:TextBox ID="nueva_txt" CssClass="form-control tip" data-toggle="tooltip" data-placement="right" data-trigger="focus" title="Escriba su nueva contraseña" runat="server" type="password" placeholder="Escriba la nueva contraseña" required="required"></asp:TextBox>
                        <br />
                        <asp:Label ID="confirmar" CssClass="control-label" runat="server">Confirmar contraseña</asp:Label>
                        <asp:TextBox ID="confirmar_txt" CssClass="form-control tip" data-toggle="tooltip" data-placement="right" data-trigger="focus" title="Confirme su nueva contraseña" runat="server" type="password" placeholder="Reescriba su nueva contraseña" required="required"></asp:TextBox>
                        <hr />
                        <button class="btn btn-primary pull-right" type="submit" id="enviar"><span class="glyphicon glyphicon-lock"></span> &nbsp;Cambiar Contraseña</button>
                    </div>
                </fieldset>
            </form>
    </div>
    
</asp:Content>
