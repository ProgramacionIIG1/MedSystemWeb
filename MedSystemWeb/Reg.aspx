<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Reg.aspx.cs" Inherits="MedSystemWeb.Reg" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <div class="text-center">
        <asp:Image ImageAlign="Middle" ID="Image1" runat="server" Height="302px" ImageUrl="~/Recursos/logo_transparent_background.png" Width="439px" />
            x</div>
        <br />
        <br />
        <table class="table">
            <tr>
                <td >&nbsp;</td>
                <td class="col text-right" style="font-size: large; width: 607px;">
                    <br />
                    Nombre:</td>
                <td class="col-md-auto text-left">
                    <br />
                    <asp:TextBox ID="TextBox7" runat="server" BackColor="White" style="font-size: medium" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td >&nbsp;</td>
                <td class="col text-right" style="font-size: large; width: 607px;">
                    <br />
                    Apellido:</td>
                <td >
                    <br />
                    <asp:TextBox ID="TextBox3" runat="server" BackColor="White" style="font-size: medium" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td >&nbsp;</td>
                <td class="col text-right" style="font-size: large; width: 607px;">
                    <br />
                    Nombre de Usuario:</td>
                <td>
                    <br />
                    <asp:TextBox ID="TextBox5" runat="server" BackColor="White" style="font-size: medium" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="height: 58px" ></td>
                <td class="col text-right" style="font-size: large; height: 58px; width: 607px;" >
                    <br />
                    Confirmar contraseña:</td>
                <td style="height: 58px">
                    <br />
                    <asp:TextBox ID="TextBox6" runat="server" BackColor="White" style="font-size: medium"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td >&nbsp;</td>
                <td class="col text-right" style="font-size: large; height: 58px; width: 607px;" >
                    <br />
                    Rol:</td>

                <td>

                    <br />

                    <asp:DropDownList ID="DropDownList1" runat="server" Height="25px" style="font-size: large" Width="168px">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem Value="Empleados">Empleados</asp:ListItem>
                        <asp:ListItem Value="Pacientes">Pacientes </asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td style="width: 607px" >&nbsp;</td>
                <td>
                    <br />
                </td>
            </tr>
        </table>
    <div class="container text-center"><asp:Button  Class="btn btn-lg btn-primary" ID="Button1" runat="server" Height="43px" Text="Registrarse" Width="130px" OnClick="Button1_Click" /></div>

    
        <br />
</asp:Content>
