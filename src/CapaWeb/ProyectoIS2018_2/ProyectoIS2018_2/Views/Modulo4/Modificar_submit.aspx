<%@ Page Title="Modificar_submit" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Modificar_submit.aspx.cs" Inherits="ProyectoIS2018_2.Views.Modulo4.Modificar_submit" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   <h2>Compañia Ej</h2>
    <div class="well" >
        <p>Datos modificables:
            <br />
            Nombre compañia:<br />
            <input type="text" placeholder="Nombre" name="companyname" style="height: 25px"><br>
            <br />
            RIF: <br />
            <input type="text" placeholder="Ej: J-00000000-0" name="companyname" style="height: 25px"><br>
        </p>
        <div style="height:25px">
            <form> <!--action="/Link modulo 5"-->
           <a  href="/Views/Modulo5/Crear_Contacto" class="btn btn-success " style="float:left; margin-right:15px"> Agregar Contacto</a>
        </form>
        <form> <!--action="/Link modulo 5"--> 
           <a  href="/Views/Modulo5/ConsultarContacto" class="btn btn-warning " style="float:left"> Modificar Contacto</a>
        </form>
        </div>
    </div>
</asp:Content>