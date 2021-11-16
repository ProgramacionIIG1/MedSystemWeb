<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Reg-registro-paciente.aspx.cs" Inherits="MedSystemWeb.Reg_registro_paciente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="text-center">
        <asp:Image ImageAlign="Middle" ID="Image1" runat="server" Height="396px" ImageUrl="~/Recursos/logo_transparent_background.png" Width="660px" />
            </div>
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
                &nbsp;&nbsp;
                <asp:TextBox ID="TextBox9" runat="server" BackColor="White" style="font-size: medium" TextMode="Date" ></asp:TextBox>
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
            <td style="height: 58px" >&nbsp;</td>
            <td class="col text-right" style="font-size: large; height: 58px; width: 608px;" >
                <br />Telefono</td>
            <td style="height: 58px">
                <br />
                <asp:TextBox ID="TextBox11" runat="server" BackColor="White" style="font-size: medium"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td >&nbsp;</td>
            <td class="col text-right" style="font-size: large; height: 58px; width: 608px;" >
                <br />Sexo</td>
            <td>
                <br />
                <asp:DropDownList ID="DropDownList2" runat="server" Height="25px" style="font-size: large" Width="168px">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Masculino</asp:ListItem>
                    <asp:ListItem Value="Femenino">Femenino</asp:ListItem>
                    <asp:ListItem>Otro</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="height: 58px"></td>
            <td class="col text-right" style="font-size: large; height: 58px; width: 608px;" >
                <br />Estado</td>
            <td>
                <br />
                <asp:DropDownList ID="DropDownList3" runat="server" Height="25px" style="font-size: large" Width="168px">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Muerto</asp:ListItem>
                    <asp:ListItem Value="Femenino">Vivo</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="col text-right" style="font-size: large; height: 58px; width: 608px;" >
                <br />
                Direccion</td>
            <td style="height: 58px">
                <br />
                <asp:TextBox ID="TextBox10" runat="server" BackColor="White" style="font-size: medium" Width="281px"></asp:TextBox>
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
        <br />
        <asp:Button ID="Button1" class="btn btn-primary"  runat="server" Height="50px" OnClick="Button1_Click" Text="Registrar" Width="148px"  />
        <br />
        <br />
        <br />
    </div>
</asp:Content>
