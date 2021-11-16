<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RegAdmin.aspx.cs" Inherits="MedSystemWeb.RegAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <div class="text-center">
        <asp:Image ImageAlign="Middle" ID="Image1" runat="server" Height="339px" ImageUrl="~/Recursos/logo_transparent_background.png" Width="658px" />
            </div>
    <table class="nav-justified">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp; </td>
            <td class="modal-sm" style="width: 452px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="font-size: large">&nbsp;</td>
            <td class="modal-sm" style="width: 452px">&nbsp;</td>
            <td>
                <br />
                <br />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="text-right" style="font-size: large">&nbsp;</td>
            <td class="text-right" style="font-size: large; width: 452px">Cargo:&nbsp;&nbsp;&nbsp; </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Height="30px" style="font-size: large" Width="200px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="text-right" style="font-size: large">&nbsp;</td>
            <td class="text-right" style="font-size: large; width: 452px">&nbsp;</td>
            <td style="font-size: large">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="text-right" style="font-size: large">&nbsp;</td>
            <td class="text-right" style="font-size: large; width: 452px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="text-right" style="width: 452px"><span style="font-size: large">Unidad a Cargo </span>:&nbsp;&nbsp;&nbsp; </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Height="30px" style="font-size: large" Width="200px">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Neonatos</asp:ListItem>
                    <asp:ListItem>Laboratorio Clinico</asp:ListItem>
                    <asp:ListItem>Urgencias</asp:ListItem>
                    <asp:ListItem>Atencion Primaria</asp:ListItem>
                    <asp:ListItem>Laboratorio Clinico</asp:ListItem>
                    <asp:ListItem>Unidades Médicas</asp:ListItem>
                    <asp:ListItem>Médico-quirúrgicas</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="text-center" style="width: 452px">&nbsp;</td>
            <td class="text-center">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <br />
    <div class="text-center">
        <strong>
        <asp:Button ID="Button1" class="btn btn-primary" runat="server" Height="49px" OnClick="Button1_Click" Text="Registrarse" Width="143px" style="font-size: large; font-weight: bold" />
        </strong>
    </div>
</asp:Content>
