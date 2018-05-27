<%@ Page Title="Agregar" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Agregar.aspx.cs" Inherits="ProyectoIS2018_2.Agregar" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Agregar compañia.</h2>
    <div>
        <p>Por favor llene los datos a continuacion para agregar su compañia:</p>
        <form action="/Agregar">
            <br />
            Nombre compañia:<br />
            <input type="text" placeholder="Nombre" name="companyname"><br>
            <br />
            RIF: <br />
            <input type="text" placeholder="Ej: J-00000000-0" name="companyname"><br>
            <span style="color: #ff0000">(Obligatorio)</span> A continuacion inserte todos los contactos de la empresa que necesite:<br />
            <button type="submit" class="btn btn-primary" style="margin-top: 10px">Agregar contactos</button>
        </form>
    </div>
</asp:Content>