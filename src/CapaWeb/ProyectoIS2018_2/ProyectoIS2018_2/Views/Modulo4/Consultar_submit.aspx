﻿<%@ Page Title="Consultar_submit" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Consultar_submit.aspx.cs" Inherits="ProyectoIS2018_2.Views.Modulo4.Consultar_submit" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   <h2>Compañia Ej</h2>
    <div class="well">
        <p>
            <h3>Datos:</h3><br />
            <label>Nombre compañia:</label> Nombre<br>
            <br />
            <label>RIF:</label> J-00000000-0<br>
        </p>
        <div style="height: 50px">
            <form <!--action="/Link modulo 5"-->
             <a  href="/Views/Modulo5/ConsultarContacto" class="btn btn-warning "> Consultar Contacto</a>
            </form>
        </div>           
        <div style="height: 34px">
       
        <form> <!--action="/Link modulo 5"--> 
            <a href="/Views/Modulo5/ConsultarContacto" class="btn btn-primary" style="width:200px; float:left">Modificar Contacto</a>
        </form>
        </div>
    </div>
</asp:Content>