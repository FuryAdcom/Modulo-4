<%@ Page Title="Consultar" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Consultar.aspx.cs" Inherits="ProyectoIS2018_2.Consultar" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <h2>Consultar compañia.</h2>
    <div class="well">
        <p>Por favor inserte la compañia a consultar:</p>
       <form action="/">
         <select name="Compañia">
          <option value="">Ej1</option>
          <option value="">Ej2</option>
          <option value="">Ej3</option>
         </select>
         <br><br>
         <a type="submit" class="btn btn-primary" style="margin-top: 10px" href="Consultar_submit.aspx">Buscar</a>
        </form>
        <br />
        <a class="btn btn-default" style="margin-top: 10px; width:100px" href="Empresas.aspx">Regresar</a>
    </div>
</asp:Content>