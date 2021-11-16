 <%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="MedSystemWeb.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    



 <div class="sidebar close">
    <div class="logo-details">
      <i class='bx bxl-c-plus-plus'></i>
      <span class="logo_name">MedSystem</span>
    </div>
    <ul class="nav-links">
                <li>
        <div class="iocn-link">
          <a runat="server" href="~/WebForm5">
            <i class='bx bx-home' ></i>
            <span class="link_name">Inicio</span>
          </a>
        </div>
            </li>
              <li>
        <div class="iocn-link">
          <a runat="server" href="~/Perfil">
            <i class='bx bx-user' ></i>
            <span class="link_name">Perfil</span>
          </a>
        </div>
          </li>
      <li>
        <a runat="server" href="~/WebForm6">
          <i class='bx bx-briefcase' ></i>
          <span class="link_name">Administracion de Pacientes</span>
        </a>
        <ul class="sub-menu blank">
          <li><a class="link_name" href="#">Listado de Pacientes</a></li>
        </ul>
      </li>
      <li>
        <div class="iocn-link">   
          <a runat="server" href="~/WebForm3">
            <i class='bx bx-list-ul' ></i>
            <span class="link_name">Listado de Pacientes</span>
          </a> 
        </div>
      </li>

</ul> 
  </div>
  <section class="home-section">
           
    <div class="home-content container">
         <i class='bx bx-menu' ></i>
     
     
           
        </div>
                   <table class="table">
                <tr>
                    <td style="height: 37px"></td>
                    <td style="height: 37px"></td>
                    <td class="text-right" style="height: 37px; width: 904px;">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>Filtro</asp:ListItem>
                            <asp:ListItem>Cuidados Intensivos </asp:ListItem>
                            <asp:ListItem> Atencion Prioritaria</asp:ListItem>
                            <asp:ListItem>Neonatos</asp:ListItem>
                            <asp:ListItem>Unidad de Cirujia</asp:ListItem>
                        </asp:DropDownList>
                        <asp:Button ID="Button1" runat="server" Text="Aplicar" CssClass="btn btn-md" OnClick="Button1_Click" />
&nbsp;</td>
                    <td style="height: 37px; width: 155px;">
                        &nbsp;</td>
                    <td style="height: 37px"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="modal-lg" style="width: 904px" aria-live="off">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" CssClass=" table  " style="font-size: small">
                            <Columns>
                                <asp:BoundField DataField="ApellidoPaciente" HeaderText="ApellidoPaciente" SortExpression="ApellidoPaciente" />
                                <asp:BoundField DataField="NombrePaciente" HeaderText="NombrePaciente" SortExpression="NombrePaciente" />
                                <asp:BoundField DataField="FechaNacimiento" HeaderText="FechaNacimiento" SortExpression="FechaNacimiento" />
                                <asp:BoundField DataField="Dui" HeaderText="Dui" SortExpression="Dui" />
                                <asp:BoundField DataField="Telefono" HeaderText="Telefono" SortExpression="Telefono" />
                                <asp:BoundField DataField="Sexo" HeaderText="Sexo" SortExpression="Sexo" />
                                <asp:BoundField DataField="Estado" HeaderText="Estado" SortExpression="Estado" />
                                <asp:BoundField DataField="Direccion" HeaderText="Direccion" SortExpression="Direccion" />
                                <asp:BoundField DataField="Unidad" HeaderText="Unidad" SortExpression="Unidad" />
                            </Columns>
                        </asp:GridView>
                    </td>
                    <td style="width: 155px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td style="width: 904px">
                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:MedSystemConnectionString2 %>" SelectCommand="SELECT DISTINCT [NombrePaciente], [ApellidoPaciente], [FechaNacimiento], [Dui], [Telefono], [Sexo], [Estado], [Direccion], [Unidad] FROM [pacientes] WHERE ([Unidad] = @Unidad) ORDER BY [NombrePaciente], [ApellidoPaciente]">
                            <SelectParameters>
                                <asp:Parameter DefaultValue="Cuidados Intensivos" Name="Unidad" Type="String" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:MedSystemConnectionString2 %>" SelectCommand="SELECT [NombrePaciente], [ApellidoPaciente], [FechaNacimiento], [Dui], [Telefono], [Sexo], [Estado], [Direccion], [Unidad] FROM [pacientes] WHERE ([Unidad] = @Unidad)">
                            <SelectParameters>
                                <asp:Parameter DefaultValue="Prioritaria" Name="Unidad" Type="String" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="modal-lg" style="width: 904px">
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MedSystemConnectionString %>" SelectCommand="SELECT [NombrePaciente], [ApellidoPaciente], [FechaNacimiento], [Dui], [Telefono], [Sexo], [Estado], [Direccion], [Unidad] FROM [pacientes]"></asp:SqlDataSource>
                        <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:MedSystemConnectionString2 %>" SelectCommand="SELECT [NombrePaciente], [ApellidoPaciente], [FechaNacimiento], [Dui], [Telefono], [Sexo], [Estado], [Direccion], [Unidad] FROM [pacientes] WHERE ([Unidad] = @Unidad)">
                            <SelectParameters>
                                <asp:Parameter DefaultValue="Neonatos" Name="Unidad" Type="String" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                        <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:MedSystemConnectionString2 %>" SelectCommand="SELECT [ApellidoPaciente], [FechaNacimiento], [Dui], [Telefono], [Sexo], [Estado], [Direccion], [Unidad], [NombrePaciente] FROM [pacientes] WHERE ([Unidad] = @Unidad)">
                            <SelectParameters>
                                <asp:Parameter DefaultValue="Cirujia" Name="Unidad" Type="String" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                    </td>
                    <td style="width: 155px">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                </table>
  </section>
  <script>
      let arrow = document.querySelectorAll(".arrow");
      for (var i = 0; i < arrow.length; i++) {
          arrow[i].addEventListener("click", (e) => {
              let arrowParent = e.target.parentElement.parentElement;//selecting main parent of arrow
              arrowParent.classList.toggle("showMenu");
          });
      }
      let sidebar = document.querySelector(".sidebar");
      let sidebarBtn = document.querySelector(".bx-menu");
      console.log(sidebarBtn);
      sidebarBtn.addEventListener("click", () => {
          sidebar.classList.toggle("close");
      });
  </script>



    
</asp:Content >
