<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RegEmpleados.aspx.cs" Inherits="MedSystemWeb.RegEmpleados" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <br />
    </p>
    <div class="text-center">
        <asp:Image ImageAlign="Middle" ID="Image1" runat="server" Height="290px" ImageUrl="~/Recursos/logo_transparent_background.png" Width="627px" />
            </div>
    <br />
    <table class="table">
        <tr>
            <td class="text-right" style="font-size: large; height: 42px; width: 5px" >&nbsp;</td>
            <td class="col text-left" style="font-size: large; width: 197px; height: 42px;">
                &nbsp;</td>
            <td class="text-right" style="height: 42px; width: 314px; font-size: large;">
                <br />
                Nombre del empleado :</td>
            <td class="text-left" style="height: 42px">
                <br />
                <asp:TextBox ID="TextBox7" runat="server" BackColor="White" style="font-size: large" Height="30px" Width="200px" ></asp:TextBox>
                <br />
            </td>
            <td class="col-md-auto text-left" style="height: 42px">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="text-right" style="font-size: large; width: 5px" >&nbsp;</td>
            <td class="modal-sm" style="font-size: large; width: 197px;">
                &nbsp;</td>
            <td style="width: 314px; font-size: large;" class="text-right" >
                <br />
                Apellido del empleado :</td>
            <td class="text-left" >
                <span style="font-size: large">
                <br />
                </span>
                </span>
                <asp:TextBox ID="TextBox3" runat="server" BackColor="White" style="font-size: large; margin-bottom: 0;" Height="30px" Width="200px" ></asp:TextBox>
                <br />
&nbsp;</td>
            <td style="font-size: large" >
                &nbsp;</td>
        </tr>
        <tr>
            <td class="text-right" style="width: 5px" >&nbsp;</td>
            <td class="modal-sm" style="font-size: large; width: 197px;">
                &nbsp;</td>
            <td style="width: 314px" class="text-right">
                <br style="font-size: large" />
                <span style="font-size: large">&nbsp;Fecha de nacimiento:<br />
                </span>
            </td>
            <td class="text-left" style="font-size: large">
                <br />
                <asp:TextBox ID="TextBox13" runat="server" BackColor="White" style="font-size: large" Height="30px" TextMode="Date" Width="200px" ></asp:TextBox>
                <br />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="height: 58px; font-size: large; width: 5px;" class="text-right" >&nbsp;</td>
            <td class="col text-left" style="font-size: large; height: 58px; width: 197px;" >
                &nbsp;</td>
            <td style="height: 58px; width: 314px; font-size: large;" class="text-right">
                <span style="font-size: large">
                <br />
                DUI:</td>
            <td style="height: 58px" class="text-left">
                <span style="font-size: large">
                </span>
                <br />
                </span>
                <asp:TextBox ID="TextBox14" runat="server" BackColor="White" style="font-size: large" Height="30px" Width="200px" ></asp:TextBox>
                <br />
                <br style="font-size: large" />
            </td>
            <td style="height: 58px; font-size: large;">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="text-right" style="font-size: large; width: 5px" >&nbsp;</td>
            <td class="col text-left" style="font-size: large; height: 58px; width: 197px;" >
                &nbsp;</td>
            <td style="width: 314px" class="text-right">
                <br style="font-size: large" />
                <span style="font-size: large">Sexo:</span></td>
            <td class="text-left" style="font-size: large">
                <br />
                <asp:DropDownList ID="DropDownList1" runat="server" Height="30px" style="font-size: large" Width="200px">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Masculino</asp:ListItem>
                    <asp:ListItem>Femenino</asp:ListItem>
                </asp:DropDownList>
                <br />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="text-right" style="font-size: large; width: 5px" >&nbsp;</td>
            <td class="col text-left" style="font-size: large; height: 58px; width: 197px;" >
                &nbsp;</td>
            <td style="width: 314px; font-size: large;" class="text-right">
                <br />
                Telefono:</td>
            <td class="text-left">
                </span>
                <br />
                <asp:TextBox ID="TextBox11" runat="server" Height="30px" Width="200px" style="font-size: large"></asp:TextBox>
                <br />
            </td>
            <td style="font-size: large">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="height: 58px; font-size: large; width: 5px;" class="text-right">&nbsp;</td>
             <td class="col text-left" style="font-size: large; height: 58px; width: 197px;" >
                 &nbsp;</td>
            <td style="height: 58px; font-size: large; width: 314px;" class="text-right">
                <br />
                Puesto:</td>
            <td style="height: 58px; font-size: large;" class="text-left">
                <br />
                <asp:DropDownList ID="DropDownList2" runat="server" Height="30px" style="font-size: large" Width="200px">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Administrativos</asp:ListItem>
                    <asp:ListItem>Doctores</asp:ListItem>
                </asp:DropDownList>
                <br />
            </td>
            <td style="height: 58px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="height: 58px; font-size: large; width: 5px;" class="text-right">&nbsp;</td>
             <td class="col text-left" style="font-size: large; height: 58px; width: 197px;" >
                 &nbsp;</td>
            <td style="height: 58px; font-size: large; width: 314px;" class="text-right">
                <br />
                Correo:<br />
            </td>
            <td style="height: 58px; font-size: large;" class="text-left">
                <br />
                <asp:TextBox ID="TextBox15" runat="server" Height="30px" Width="300px" style="font-size: large"></asp:TextBox>
                <br />
            </td>
            <td style="height: 58px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="height: 58px; font-size: large; width: 5px;" class="text-right">&nbsp;</td>
             <td class="col text-left" style="font-size: large; height: 58px; width: 197px;" >
                 &nbsp;</td>
            <td style="height: 58px; width: 314px; font-size: large;" class="text-right">
                <br />
                Direccion:<br />
            </td>
            <td style="height: 58px" class="text-left">
                <br />
                <asp:TextBox ID="TextBox8" runat="server" BackColor="White" style="font-size: large" Height="137px" TextMode="MultiLine" Width="309px"></asp:TextBox>
                <br />
            </td>
            <td style="height: 58px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="height: 58px; width: 5px;">&nbsp;</td>
             <td class="col text-right" style="font-size: large; height: 58px; width: 197px;" >
                 &nbsp;</td>
            <td style="height: 58px; width: 314px;">
                &nbsp;</td>
            <td style="height: 58px">
                &nbsp;</td>
            <td style="height: 58px">
                &nbsp;</td>
        </tr>
        </table>
    <p>
        <strong>
        <asp:Button ID="Button1" class="btn btn-primary" runat="server" Height="49px" OnClick="Button1_Click" Text="Siguiente" Width="143px" style="font-size: large; font-weight: bold" />
        </strong>
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
