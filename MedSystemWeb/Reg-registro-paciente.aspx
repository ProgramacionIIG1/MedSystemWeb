<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Reg-registro-paciente.aspx.cs" Inherits="MedSystemWeb.Reg_registro_paciente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="text-center">
        <asp:Image ImageAlign="Middle" ID="Image1" runat="server" Height="302px" ImageUrl="~/Recursos/logo_transparent_background.png" Width="439px" />
            x</div>
    <br />
    <br />
    <table class="table">
        <tr>
            <td >&nbsp;</td>
            <td class="col text-right" style="font-size: large; width: 608px;">
                <br />Nombre del paciente :</td>
            <td class="col-md-auto text-left">
                <br />
                <asp:TextBox ID="TextBox7" runat="server" BackColor="White" style="font-size: medium" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td >&nbsp;</td>
            <td class="col text-right" style="font-size: large; width: 608px;">
                <br />Apellido del paciente :</td>
            <td >
                <br />
                <asp:TextBox ID="TextBox3" runat="server" BackColor="White" style="font-size: medium" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td >&nbsp;</td>
            <td class="col text-right" style="font-size: large; width: 608px;">
                <br />Fecha de nacimiento:</td>
            <td>
                <br />
                <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            </td>
        </tr>
        <tr>
            <td style="height: 58px" ></td>
            <td class="col text-right" style="font-size: large; height: 58px; width: 608px;" >
                <br />DUI</td>
            <td style="height: 58px">
                <br />
                <asp:TextBox ID="TextBox6" runat="server" BackColor="White" style="font-size: medium"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td >&nbsp;</td>
            <td class="col text-right" style="font-size: large; height: 58px; width: 608px;" >
                <br />Sexo</td>
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
            <td style="height: 58px"></td>
             <td class="col text-right" style="font-size: large; height: 58px; width: 608px;" >
                <br />Dirrecion</td>
            <td style="height: 58px">
                <br />
                <asp:TextBox ID="TextBox8" runat="server" BackColor="White" style="font-size: medium"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="width: 608px" >&nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <div class="container text-center">
    </div>
</asp:Content>
