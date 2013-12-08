<%@ Page Title="GPS M&M | Inicio" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Presentacion.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script>
        $(window).load(function () {
            $('.flexslider').flexslider();
        });
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div>
        <div class="flexslider" id="slider">
        <ul class="slides">
            <li>
                <img src="Images/slide-7.png"/>
            </li>
        </ul>
    </div>
    </div>
    <br /><hr />
    <p class="texto-verde">
        Esta es una prueba.
    </p>
    <p class="texto-naranja">
        Esta es una prueba.
    </p>
    <p class="texto-morado">
        Esta es una prueba.
    </p>
    <p class="texto-rojo">
        Esta es una prueba.
    </p>
    <p class="texto-primario">
        Esta es una prueba.
    </p>
    <hr />
    <div class="alert alert-morado">
        hola!
    </div>
        <div class="alert alert-naranja">
        hola!
    </div>
        <div class="alert alert-verde">
        hola!
    </div>
        <div class="alert alert-rojo">
        hola!
    </div>
    <div class="alert alert-dismissable alert-naranja">
        <span class="close" data-dismiss="alert">&times;</span>
        Hola mundo! <a class="alert-link" href="#">click.</a>
    </div>
    <%--<div class="jumbotron">
        <h1 class="texto-centrado">Bienvenido!</h1>
        <p class="texto-centrado">
            Lorem ipsum dolor sit amet.
        </p>
        <p class="texto-centrado">
            <button type="button" class="btn btn-primary">Más</button>
        </p>
    </div>--%>

</asp:Content>
