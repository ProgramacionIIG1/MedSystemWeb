<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RegDoc.aspx.cs" Inherits="MedSystemWeb.RegDoc" %>
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
        <td class="text-right" style="font-size: large; width: 452px">Especialidad:&nbsp;&nbsp;&nbsp; </td>
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
        <td class="text-right" style="width: 452px"><span style="font-size: large">Unidad</span>:&nbsp;&nbsp;&nbsp; </td>
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
    <div class="text-center">
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" OnClick="Button1_Click" Text="Registrarse" />
    </div>
    <br />
    <br />
</asp:Content>
