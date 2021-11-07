<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="MedSystemWeb.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p class="text-center">
    LISTADO DE LOS USUARIOS</p>
    <p class="text-center">
        &nbsp;</p>
    <p class="text-center">
        <br />
</p>
<p class="text-center">
    Empleados</p>
<p>
    <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource3" AllowPaging="True" AllowSorting="True">
        <Columns>
            <asp:BoundField DataField="Nombre" HeaderText="Nombre" SortExpression="Nombre" />
            <asp:BoundField DataField="Apellido" HeaderText="Apellido" SortExpression="Apellido" />
            <asp:BoundField DataField="Nombre_de_Usuario" HeaderText="Nombre_de_Usuario" SortExpression="Nombre_de_Usuario" />
            <asp:BoundField DataField="Contraseña" HeaderText="Contraseña" SortExpression="Contraseña" />
            <asp:BoundField DataField="Puesto" HeaderText="Puesto" SortExpression="Puesto" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:MedSysteem1ConnectionString %>" SelectCommand="SELECT [Nombre], [Apellido], [Nombre_de_Usuario], [Contraseña], [Puesto] FROM [Empleados]"></asp:SqlDataSource>
</p>
    <p class="text-center">
        &nbsp;</p>
    <p class="text-center">
        &nbsp;</p>
<p class="text-center">
    pacientes</p>
<p>
    <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource4" AllowPaging="True" AllowSorting="True" OnSelectedIndexChanged="GridView4_SelectedIndexChanged" Width="425px">
        <Columns>
            <asp:BoundField DataField="Nombre" HeaderText="Nombre" SortExpression="Nombre" />
            <asp:BoundField DataField="Apellido" HeaderText="Apellido" SortExpression="Apellido" />
            <asp:BoundField DataField="Nombre_de_Usuario" HeaderText="Nombre_de_Usuario" SortExpression="Nombre_de_Usuario" />
            <asp:BoundField DataField="Contraseña" HeaderText="Contraseña" SortExpression="Contraseña" />
            <asp:BoundField DataField="Puesto" HeaderText="Puesto" SortExpression="Puesto" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:MedSysteem1ConnectionString %>" SelectCommand="SELECT [Nombre], [Apellido], [Nombre_de_Usuario], [Contraseña], [Puesto] FROM [Empleados]"></asp:SqlDataSource>
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
<p>
</p>
</asp:Content>
