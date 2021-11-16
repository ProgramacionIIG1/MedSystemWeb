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
            <td class="col" style="width: 70px">&nbsp;</td>
            <td class="modal-sm text-right" style="font-size: x-large; color: #0066FF; width: 445px;">
                <strong>Rol:</strong></td>
            <td class="col-md-auto text-left" style="width: 479px">
                <asp:DropDownList ID="DropDownList1" runat="server" style="font-size: x-large">
                    <asp:ListItem>Empleados</asp:ListItem>
                    <asp:ListItem>Pacientes</asp:ListItem>
                    <asp:ListItem Selected="True"></asp:ListItem>
                </asp:DropDownList>
                <br />
            </td>
            <td class="col">&nbsp;</td>
        </tr>
        <tr class="row">
            <td class="col" style="width: 70px; height: 40px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            <td class="modal-sm" style="width: 445px; height: 40px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
            <td class="col" style="width: 479px; height: 40px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                <asp:ImageButton CssClass="btn btn-primary btn-lg" ID="ImageButton1" runat="server" ImageUrl="~/Recursos/arrow-bar-right (1).svg" OnClick="ImageButton1_Click" />
            </td>
            <td class="col" style="height: 40px"></td>
        </tr>
                </table>
    <div class="text-center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a>Aun no te has registrado? has Click aqui </a></div>
    <br />
</asp:Content>
