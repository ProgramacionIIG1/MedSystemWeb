<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AggExpedientes.aspx.cs" Inherits="MedSystemWeb.AggExpedientes" %>
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
    <table class="nav-justified">
        <tr>
            <td><div class="dropdown inverse">
  <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
          <li><a class="Active" runat="server" href="~/WebForm">Inicio</a></li>
          <li><a runat="server" href="~/Perfil">Perfil</a></li>
    <li><a runat="server" href="~/AggPas">Agregar Pacientes</a></li>
    <li><a runat="server" href="~/WebForm6">Administrar datos de Pacientes</a></li>
                <li><a runat="server" href="~/WebForm3">Listado de Pacientes</a></li>
  </ul> </div></td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
&nbsp;
                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="font-size: large">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="font-size: large">
                <br />
            </td>
            <td>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px"></td>
            <td style="font-size: large" class="text-right">
                Sintomas:<br />
            </td>
            <td>
                <br />
                &nbsp;<asp:TextBox ID="TextBox6" runat="server" style="font-size: large" TextMode="MultiLine"></asp:TextBox>
                <br />
                &nbsp;<br />
            </td>
            <td style="height: 22px"></td>
            <td style="height: 22px"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="font-size: large" class="text-right">Alergias:</td>
            <td>
                <br />
                &nbsp;<asp:TextBox ID="TextBox7" runat="server" style="font-size: large" TextMode="MultiLine"></asp:TextBox>
                <br />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="text-right">
                <span style="font-size: large">Padecimientos Pasados:</span></td>
            <td>
                <br />
                
                &nbsp;<asp:TextBox ID="TextBox3" runat="server" style="font-size: large" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="text-right">
                <span style="font-size: large">Padecimientos Actuales: </span></td>
            <td>
                <span style="font-size: large">
                <br />
                &nbsp;</span><asp:TextBox ID="TextBox4" runat="server" style="font-size: large" TextMode="MultiLine"></asp:TextBox>
                <br />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="text-right">
                <span style="font-size: large">Tratamientos Actuales: </span></td>
            <td>
                <span style="font-size: large">

                <br />
&nbsp;<asp:TextBox ID="TextBox8" runat="server" style="font-size: large" TextMode="MultiLine"></asp:TextBox>
                <br />
                </span>
      
                <br style="font-size: large" />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="text-right"><span style="font-size: large">Diagnostico: </span></td>
            <td>
                <br />
             
                &nbsp;<asp:TextBox ID="TextBox9" runat="server" style="font-size: large" TextMode="MultiLine"></asp:TextBox>
                &nbsp;<br style="font-size: large" />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 122px"></td>
            <td class="text-right"><span style="font-size: large">Enfermedades Hereditarias: </span></td>
            <td>
                <br />
             
                &nbsp;<asp:TextBox ID="TextBox11" runat="server" style="font-size: large" TextMode="MultiLine"></asp:TextBox>
                &nbsp;<br style="font-size: large" />
            </td>
            <td style="height: 122px"></td>
            <td style="height: 122px"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="Button3" runat="server" CssClass="btn btn-lg btn-primary" Text="Agregar" OnClick="Button3_Click" style="font-size: large" />
            </td>
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
