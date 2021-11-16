<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Perfil.aspx.cs" Inherits="MedSystemWeb.Perfil" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   

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
                    <table class="nav-justified">
        <tr style="font-size: large">
            <td class="text-right">Nombre:</td>
            <td>
                <br />
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                <br />
                <br />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr style="font-size: large">
            <td class="text-right">Apellido:</td>
            <td>
                <br />
                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                <br />
                <br />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr style="font-size: large">
            <td class="text-right">Fecha de Nacimiento:</td>
            <td>
                <br />
                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                <br />
                <br />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr style="font-size: large">
            <td class="text-right">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr style="font-size: large">
            <td class="text-right">Sexo:</td>
            <td>
                <br />
                <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                <br />
                <br />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr style="font-size: large">
            <td class="text-right">&nbsp;</td>
            <td>
                <br />
                <br />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr style="font-size: large">
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
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

    <div class="text-center">
        <asp:Image ImageAlign="Middle" ID="Image1" runat="server" Height="339px" ImageUrl="~/Recursos/logo_transparent_background.png" Width="658px" />
            </div>

   
</asp:Content>
