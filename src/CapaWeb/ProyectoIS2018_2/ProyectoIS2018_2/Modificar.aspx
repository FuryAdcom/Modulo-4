<%@ Page Title="Modificar" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Modificar.aspx.cs" Inherits="ProyectoIS2018_2.Modificar" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   <h2>Modificar compañia.</h2>
    <div>
        <p>Por favor inserte la compañia a modificar:</p>
        <form action="/">
         <select name="Compañia">
          <option value="">Ej1</option>
          <option value="">Ej2</option>
          <option value="">Ej3</option>
         </select>
         <br><br>
         <button type="submit" class="btn btn-primary" style="margin-top: 10px">Buscar</button>
        </form>
    </div>
</asp:Content>