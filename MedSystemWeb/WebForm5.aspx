<%@ Page Title="" Language="C#" MasterPageFile="~/HomeEmp.master" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="MedSystemWeb.WebForm5" %>
<asp:Content  ID="Content1" ContentPlaceHolderID="MainContent1" runat="server">




    <div class="sidebar close">
    <div class="logo-details">
      <i class='bx bxl-c-plus-plus'></i>
      <span class="logo_name">CodingLab</span>
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
          <li><a class="link_name" href="#">Administracion de Pacientes</a></li>
        </ul>
      </li>
      <li>
        <div class="iocn-link">
          <a runat="server" href="~/WebForm3">
            <i class='bx bx-list-ul' ></i>
            <span class="link_name">Listado de Pacientes</span>
          </a> 
                    <ul class="sub-menu blank">
          <li><a class="link_name" href="#">Listado de Pacientes</a></li>
        </ul>
        </div>
      </li>
    <li>
        <a runat="server" href="~/AggPas">
          <i class='bx bx-add-to-queue' ></i>
          <span class="link_name">Agregar Pacientes</span>
        </a>
        <ul class="sub-menu blank">
          <li><a class="link_name" href="#">Agregar Pacientes</a></li>
        </ul>
      </li>

</ul>
  </div>
  <section class="home-section">
           
    <div class="home-content container">
         <i class='bx bx-menu' ></i>
     
     
           
        </div>
        <table>
            <tr>
                <td>    &nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td><span style="font-size: large">    <strong><span style="font-size: x-large" >
        Bienvenido&nbsp;
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    &nbsp;<asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                    </span></strong>
                    </span></td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <br />
                    <br />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td><span style="font-size: large"> Aqui puedes administrar los datos de los pacientes, añadir nuevos pacientes,<br />
    actualizar los datos ya existentes, eliminar datos que ya no se necesitan y<br />
    tambien generar expedientes para estos.</span></td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
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
 

   
    </asp:Content>
