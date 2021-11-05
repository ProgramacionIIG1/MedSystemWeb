<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Reg.aspx.cs" Inherits="MedSystemWeb.Reg" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
&nbsp;&nbsp;
        <asp:Button ID="Doctor_btm" runat="server" Text="Doctor" />
        <asp:Button ID="Empleado_btm" runat="server" Text="Empleado" />
        <asp:Button ID="Paciente_bmt" runat="server" OnClick="Button3_Click" Text="Paciente" />
        <br />
        <br />
        <table class="nav-justified">
            <tr>
                <td style="width: 106px">IDdoctor</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" BackColor="#66CCFF" Height="30px" Width="180px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <table class="nav-justified">
            <tr>
                <td style="height: 20px; width: 105px">Nombre</td>
                <td style="height: 20px">
                    <asp:TextBox ID="TextBox1" runat="server" BackColor="#66CCFF" Height="30px" Width="180px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="height: 27px; width: 105px">Apellido</td>
                <td style="height: 27px">
                    <asp:TextBox ID="TextBox2" runat="server" BackColor="#66CCFF" Height="30px" Width="180px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="height: 27px; width: 105px">Especialidad </td>
                <td style="height: 27px">
                    <asp:TextBox ID="TextBox3" runat="server" BackColor="#66CCFF" Height="30px" Width="180px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 105px">IDemp</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" BackColor="#66CCFF" Height="30px" Width="180px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 105px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 105px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 105px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </p>
</asp:Content>
