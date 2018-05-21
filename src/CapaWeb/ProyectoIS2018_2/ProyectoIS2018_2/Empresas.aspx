<%@ Page Title="Empresas" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Empresas.aspx.cs" Inherits="ProyectoIS2018_2.WebForm1" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2 class="text-center" style="font-size:40px"><%: Title %>.</h2>
    <div style="width: 50%; height: 60px; float: left" class="text-center">
       <button type="button" class="btn btn-primary btn-lg" style="width: 300px">Agregar empresa</button>
    </div>
    <div style="width: 50%; height: 60px; float: left" class="text-center">
       <button type="button" class="btn btn-secondary btn-lg" style="width: 300px">Modificar empresa</button>
    </div>
    <div style="width: 50%; height: 60px; float: left"" class="text-center">
       <button type="button" class="btn btn-secondary btn-lg" style="width: 300px">Consultar empresa</button>
    </div>
    <div style="width: 50%; height: 60px; float: left"" class="text-center">
       <button type="button" class="btn btn-danger btn-lg" style="width: 300px">Eliminar empresa</button>
    </div>
    <p class="text-center">
        <br />
        NOTA:<br /> Seleccione una opcion para continuar.
    </p>
</asp:Content>

