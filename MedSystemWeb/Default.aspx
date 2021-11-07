<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MedSystemWeb._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <p>
        <asp:Image ID="Image1" runat="server" Height="257px" ImageUrl="~/Recursos/logo_transparent_background.png" style="margin-right: 4px" Width="558px" />
    </p>
<h1>Bienvenid@! a la pagina oficial de MedSystem</h1>
    <p>&nbsp;</p>
    <p>MedSystem es un sistema hecho para agilizar el proceso de diagnostico de los pacientes ya sea de clinicas privadas o hospitales. MedSysteam hace uso de una base de datos lo cual le permite guardar los datos de los pacientes de manera rapida haci tambien dando acceso a dichos datos desde cualquier parte de el pais haciendo uso de su celular mediante la web o de nuestra aplicacion de escritorio con este sistema se pretende reducir los tiempos de espera asi tambien la perdida de datos de pacientes </p>
    <p>&nbsp;</p>
   
    <p style="font-size: x-large"><strong>Asi que esperas inicia sesion o registrate gratis y disfruta de todos los beficios de nuestro sistema!</strong></p>
    <p style="font-size: x-large">&nbsp;</p>


   <div class="container ">
       <table class="table">
           <tr class="row">
               <td class="col">&nbsp;</td>
               <td class="col text-center">
                   <a runat="server" class="btn btn-primary btn-lg" role="button" href="~/WebForm1">Iniciar Sesion</a><br />
                   <br />
                   &nbsp;<span style="font-size: small">Si aun no se ha registrado puede hacer click en el boton registrarse<br />
                   </span></td>
               <td class="col">&nbsp;</td>
           </tr>
           <tr class="row">
               <td class="col">&nbsp;</td>
               <td class="col text-center">
                   <a runat="server" class="btn btn-primary btn-lg" role="button" href="~/Reg">Registrarse

                   </a><br />
               </td>
               <td class="col">&nbsp;</td>
           </tr>
       </table>
      
       

</asp:Content>