<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="MedSystemWeb.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <div class="text-center">
    <asp:Image ID="Image1" runat="server" Height="214px" ImageAlign="Middle" ImageUrl="~/Recursos/logo_transparent_background.png" style="margin-right: 0px" Width="472px" />
        </div>
    <br />
    <br />
    <table class="table">
        <tr class="row">
            <td class="col-3" style="height: 86px; width: 70px;">&nbsp;</td>
            <td class="col text-right " style="font-size: x-large; color: #0066FF; width: 445px; height: 86px;"><strong>
                Usuario:</strong></td>
            <td class="col-md-auto text-left" style="width: 479px; height: 86px;">
                <asp:TextBox ID="TextBox1" runat="server" Width="239px" style="font-size: x-large; color: #0066FF">
</asp:TextBox>
            </td>
            <td class="col" style="height: 86px"></td>
        </tr>
        <tr class="row">
            <td class="col" style="width: 70px">&nbsp;</td>
            <td class="modal-sm text-right" style="font-size: x-large; color: #0066FF; width: 445px;">
                <strong>Contraseña:</strong></td>
            <td class="col-md-auto text-left" style="width: 479px">
                <asp:TextBox ID="TextBox2" runat="server" Width="239px" style="font-size: x-large; color: #0066FF" TextMode="Password"></asp:TextBox>
                <br />
                <br />
            </td>
            <td class="col">&nbsp;</td>
        </tr>
        <tr class="row">
            <td class="col" style="width: 70px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            <td class="modal-sm" style="width: 445px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
            <td class="col" style="width: 479px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a runat="server" class="btn btn-primary btn-lg" role="button" href="~/WebForm1" style="width: 65px"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24"><path fill-rule="evenodd" d="M3 3.25c0-.966.784-1.75 1.75-1.75h5.5a.75.75 0 010 1.5h-5.5a.25.25 0 00-.25.25v17.5c0 .138.112.25.25.25h5.5a.75.75 0 010 1.5h-5.5A1.75 1.75 0 013 20.75V3.25zm16.006 9.5l-3.3 3.484a.75.75 0 001.088 1.032l4.5-4.75a.75.75 0 000-1.032l-4.5-4.75a.75.75 0 00-1.088 1.032l3.3 3.484H10.75a.75.75 0 000 1.5h8.256z"></path></svg></a>&nbsp; </td>
            <td class="col">&nbsp;</td>
        </tr>
                </table>
    <div class="text-center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a>Aun no te has registrado? has Click aqui </a></div>
    <br />
</asp:Content>
