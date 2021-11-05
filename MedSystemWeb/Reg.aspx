<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Reg.aspx.cs" Inherits="MedSystemWeb.Reg" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <div class="text-center">
        <asp:Image ImageAlign="Middle" ID="Image1" runat="server" Height="302px" ImageUrl="~/Recursos/logo_transparent_background.png" Width="439px" />
        </div>
        <br />
        <br />
        <table class="table">
            <tr>
                <td >&nbsp;</td>
                <td class="col text-right" style="font-size: large">
                    <br />
                    Nombre:</td>
                <td class="col-md-auto text-left">
                    <br />
                    <asp:TextBox ID="TextBox7" runat="server" BackColor="White" style="font-size: medium" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td >&nbsp;</td>
                <td class="col text-right" style="font-size: large">
                    <br />
                    Apellido:</td>
                <td >
                    <br />
                    <asp:TextBox ID="TextBox3" runat="server" BackColor="White" style="font-size: medium" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td >&nbsp;</td>
                <td class="col text-right" style="font-size: large">
                    <br />
                    Nombre de Usuario:</td>
                <td>
                    <br />
                    <asp:TextBox ID="TextBox5" runat="server" BackColor="White" style="font-size: medium" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td >&nbsp;</td>
                <td class="col text-right" style="font-size: large" >
                    <br />
                    Confirmar contraseña:</td>
                <td>
                    <br />
                    <asp:TextBox ID="TextBox6" runat="server" BackColor="White" style="font-size: medium"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td >&nbsp;</td>
                <td >&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td >&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
</asp:Content>
