<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="MedSystemWeb.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <br />
    </p>
    <div class="text-center">
        <asp:Image ImageAlign="Middle" ID="Image1" runat="server" Height="396px" ImageUrl="~/Recursos/logo_transparent_background.png" Width="660px" />
            </div>
    <br />
    <br />
    <table class="table">
        <tr>
            <td >&nbsp;</td>
            <td class="col text-right" style="font-size: large; width: 608px;">
                <br />Nombre del empleado :</td>
            <td class="col-md-auto text-left">
                <br />
                <asp:TextBox ID="TextBox7" runat="server" BackColor="White" style="font-size: medium" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td >&nbsp;</td>
            <td class="col text-right" style="font-size: large; width: 608px;">
                <br />Apellido del empleado :</td>
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
                    <asp:ListItem>Masculino</asp:ListItem>
                    <asp:ListItem Value="Femenino">Femenino</asp:ListItem>
                    <asp:ListItem>Otro</asp:ListItem>
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
            <td style="height: 62px"></td>
            <td class="col text-right" style="font-size: large; height: 62px; width: 608px;" >
                Telefono<td style="width: 608px; height: 62px;" >
                <asp:TextBox ID="TextBox9" runat="server" Height="31px" Width="178px"></asp:TextBox>
            </td>
            <td style="height: 62px">
                </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="col text-right" style="font-size: large; height: 58px; width: 608px;" >
                Correo<td style="width: 608px" >
                <asp:TextBox ID="TextBox10" runat="server" Height="35px" Width="171px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
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
        <asp:Button ID="Button1"  class="btn btn-primary" runat="server" Height="57px" Text="Registrar" Width="119px" />
        <br />
        <br />
        <br />
    </div>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>
