 <%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="MedSystemWeb.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p class="text-center">
        &nbsp;</p>
    <p class="text-center">
    LISTADO DE LOS USUARIOS<br />
    </p>
<p class="text-center">
    Empleados</p>
    <div>

        &nbsp;&nbsp;<asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2">
            <Columns>
                <asp:BoundField DataField="Nombre" HeaderText="Nombre" SortExpression="Nombre" />
                <asp:BoundField DataField="Apellido" HeaderText="Apellido" SortExpression="Apellido" />
                <asp:BoundField DataField="Puesto" HeaderText="Puesto" SortExpression="Puesto" />
                <asp:BoundField DataField="Dui" HeaderText="Dui" SortExpression="Dui" />
                <asp:BoundField DataField="tel" HeaderText="tel" SortExpression="tel" />
                <asp:BoundField DataField="Correo" HeaderText="Correo" SortExpression="Correo" />
                <asp:BoundField DataField="Sexo" HeaderText="Sexo" SortExpression="Sexo" />
                <asp:BoundField DataField="Direc" HeaderText="Direc" SortExpression="Direc" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$  ConnectionStrings:MedSystemConnectionString %>" SelectCommand="SELECT [Nombre], [Apellido], [Puesto], [Dui], [tel], [Correo], [Sexo], [Direc] FROM [Empleados]"></asp:SqlDataSource>

    </div>
<p class="text-center">
    Pacientes</p>
<div class="text-center"> 
    <asp:GridView Class="Table" ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="NombrePaciente" HeaderText="NombrePaciente" SortExpression="NombrePaciente" />
                <asp:BoundField DataField="ApellidoPaciente" HeaderText="ApellidoPaciente" SortExpression="ApellidoPaciente" />
                <asp:BoundField DataField="FechaNacimiento" HeaderText="FechaNacimiento" SortExpression="FechaNacimiento" />
                <asp:BoundField DataField="Dui" HeaderText="Dui" SortExpression="Dui" />
                <asp:BoundField DataField="Telefono" HeaderText="Telefono" SortExpression="Telefono" />
                <asp:BoundField DataField="Estado" HeaderText="Estado" SortExpression="Estado" />
                <asp:BoundField DataField="Sexo" HeaderText="Sexo" SortExpression="Sexo" />
                <asp:BoundField DataField="Direccion" HeaderText="Direccion" SortExpression="Direccion" />
                <asp:BoundField DataField="IdUsuario" HeaderText="IdUsuario" SortExpression="IdUsuario" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MedSystemConnectionString %>" SelectCommand="SELECT [NombrePaciente], [ApellidoPaciente], [FechaNacimiento], [Dui], [Telefono], [Estado], [Sexo], [Direccion], [IdUsuario] FROM [pacientes]"></asp:SqlDataSource>
    <br />
</div>
</asp:Content >
