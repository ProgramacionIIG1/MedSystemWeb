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
    Pacientes</p>
<p>
    <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" AllowPaging="True" AllowSorting="True" DataKeyNames="idPacientes" OnSelectedIndexChanged="GridView3_SelectedIndexChanged" style="margin-right: 37px" Width="1277px">
        <Columns>
            <asp:BoundField DataField="idPacientes" HeaderText="idPacientes" SortExpression="idPacientes" ReadOnly="True" />
            <asp:BoundField DataField="NombrePacientes" HeaderText="NombrePacientes" SortExpression="NombrePacientes" />
            <asp:BoundField DataField="ApellidoPacientes" HeaderText="ApellidoPacientes" SortExpression="ApellidoPacientes" />
            <asp:BoundField DataField="FechaNacimiento" HeaderText="FechaNacimiento" SortExpression="FechaNacimiento" />
            <asp:BoundField DataField="Dui" HeaderText="Dui" SortExpression="Dui" />
            <asp:BoundField DataField="Telefono" HeaderText="Telefono" SortExpression="Telefono" />
            <asp:BoundField DataField="Sexo" HeaderText="Sexo" SortExpression="Sexo" />
            <asp:BoundField DataField="Estado" HeaderText="Estado" SortExpression="Estado" />
            <asp:BoundField DataField="Direccion" HeaderText="Direccion" SortExpression="Direccion" />
            <asp:BoundField DataField="idUsuario" HeaderText="idUsuario" SortExpression="idUsuario" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MedSystemConnectionString %>" SelectCommand="SELECT * FROM [pacientes]"></asp:SqlDataSource>
</p>
    <p class="text-center">
        &nbsp;</p>
    <p class="text-center">
        &nbsp;</p>
<p class="text-center">
    Empleados</p>
<p>
    <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2" AllowPaging="True" AllowSorting="True" OnSelectedIndexChanged="GridView4_SelectedIndexChanged" Width="425px" DataKeyNames="idEmpleados">
        <Columns>
            <asp:BoundField DataField="idEmpleados" HeaderText="idEmpleados" SortExpression="idEmpleados" ReadOnly="True" />
            <asp:BoundField DataField="Nombre" HeaderText="Nombre" SortExpression="Nombre" />
            <asp:BoundField DataField="Apellido" HeaderText="Apellido" SortExpression="Apellido" />
            <asp:BoundField DataField="Puesto" HeaderText="Puesto" SortExpression="Puesto" />
            <asp:BoundField DataField="Dui" HeaderText="Dui" SortExpression="Dui" />
            <asp:BoundField DataField="Telefono" HeaderText="Telefono" SortExpression="Telefono" />
            <asp:BoundField DataField="Correo" HeaderText="Correo" SortExpression="Correo" />
            <asp:BoundField DataField="Sexo" HeaderText="Sexo" SortExpression="Sexo" />
            <asp:BoundField DataField="Direccion" HeaderText="Direccion" SortExpression="Direccion" />
            <asp:BoundField DataField="idUsuario" HeaderText="idUsuario" SortExpression="idUsuario" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:MedSystemConnectionString2 %>" SelectCommand="SELECT * FROM [Empleados]"></asp:SqlDataSource>
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
