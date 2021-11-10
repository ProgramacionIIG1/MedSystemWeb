<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RegEmpleados.aspx.cs" Inherits="MedSystemWeb.RegEmpleados" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <br />
    </p>
    <div class="text-center">
        <asp:Image ImageAlign="Middle" ID="Image1" runat="server" Height="397px" ImageUrl="~/Recursos/logo_transparent_background.png" Width="660px" />
            </div>
    <br />
    <table class="table">
        <tr>
            <td >&nbsp;</td>
            <td class="col text-right" style="font-size: large; width: 607px;">
                &nbsp;</td>
           
        </tr>
        <tr>
            <td >&nbsp;</td>
            <td class="col text-right" style="font-size: large; width: 607px;">
                <br />Nombre del empleado :</td>
            <td class="col-md-auto text-left">
                <br />
                <asp:TextBox ID="TextBox7" runat="server" BackColor="White" style="font-size: medium" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td >&nbsp;</td>
            <td class="col text-right" style="font-size: large; width: 607px;">
                <br />Apellido del empleado :</td>
            <td >
                <br />
                <asp:TextBox ID="TextBox3" runat="server" BackColor="White" style="font-size: medium" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td >&nbsp;</td>
            <td class="col text-right" style="font-size: large; width: 607px;">
                <br />Fecha de nacimiento:</td>
            <td>
                <br />
                <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            </td>
        </tr>
        <tr>
            <td style="height: 58px" ></td>
            <td class="col text-right" style="font-size: large; height: 58px; width: 607px;" >
                <br />DUI</td>
            <td style="height: 58px">
                <br />
                <asp:TextBox ID="TextBox6" runat="server" BackColor="White" style="font-size: medium"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td >&nbsp;</td>
            <td class="col text-right" style="font-size: large; height: 58px; width: 607px;" >
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
            <td >&nbsp;</td>
            <td class="col text-right" style="font-size: large; height: 58px; width: 607px;" >
                Telefono</td>
            <td>
                <asp:TextBox ID="TextBox11" runat="server" Height="30px" Width="175px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="height: 58px">&nbsp;</td>
             <td class="col text-right" style="font-size: large; height: 58px; width: 607px;" >
                 Puesto</td>
            <td style="height: 58px">
                <asp:TextBox ID="TextBox10" runat="server" BackColor="White" style="font-size: medium"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="height: 58px"></td>
             <td class="col text-right" style="font-size: large; height: 58px; width: 607px;" >
                <br />Dirrecion</td>
            <td style="height: 58px">
                <br />
                <asp:TextBox ID="TextBox8" runat="server" BackColor="White" style="font-size: medium"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="height: 58px">&nbsp;</td>
             <td class="col text-right" style="font-size: large; height: 58px; width: 607px;" >
                 Id Usuario</td>
            <td style="height: 58px">
                <asp:TextBox ID="TextBox12" runat="server" BackColor="White" style="font-size: medium"></asp:TextBox>
            </td>
        </tr>
        </table>
    <p>
        <asp:Button ID="Button1" class="btn btn-primary" runat="server" Height="49px" OnClick="Button1_Click" Text="Registrarse" Width="143px" />
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
