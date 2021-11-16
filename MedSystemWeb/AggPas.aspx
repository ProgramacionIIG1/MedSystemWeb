<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AggPas.aspx.cs" Inherits="MedSystemWeb.AggPas" %>
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
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="font-size: large">
                <br />
                Nombre<br />
            </td>
            <td>
                <br />
                <asp:TextBox ID="TextBox1" runat="server" style="font-size: large"></asp:TextBox>
                <br />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="font-size: large">
                <br />
                Apellido<br />
            </td>
            <td>
                <br />
                <asp:TextBox ID="TextBox2" runat="server" style="font-size: large"></asp:TextBox>
                <br />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 22px"></td>
            <td style="font-size: large">
                <br />
                Contraseña<br />
            </td>
            <td>
                <br />
                <asp:TextBox ID="TextBox6" runat="server" style="font-size: large"></asp:TextBox>
                <br />
                <br />
            </td>
            <td style="height: 22px"></td>
            <td style="height: 22px"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="font-size: large">Fecha de Nacimiento</td>
            <td>
                <br />
                <asp:TextBox ID="TextBox7" runat="server" style="font-size: large"></asp:TextBox>
                <br />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <br style="font-size: large" />
                <span style="font-size: large">Dui</span></td>
            <td>
                <br />
                
                <asp:TextBox ID="TextBox3" runat="server" style="font-size: large"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <br style="font-size: large" />
                <span style="font-size: large">Telefono </span></td>
            <td>
                <span style="font-size: large">
                <br />
                </span>

                <asp:TextBox ID="TextBox4" runat="server" style="font-size: large"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <br style="font-size: large" />
                <span style="font-size: large">Sexo </span></td>
            <td>
                <span style="font-size: large">
                <br />
                </span>
      
                <asp:DropDownList ID="DropDownList1" runat="server" style="font-size: large">
                    <asp:ListItem>Femenino</asp:ListItem>
                    <asp:ListItem>Masculino</asp:ListItem>
                    <asp:ListItem Selected="True"></asp:ListItem>
                </asp:DropDownList>
                <br style="font-size: large" />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td><span style="font-size: large">Estado </span></td>
            <td>
                <br />
             
                <asp:DropDownList ID="DropDownList2" runat="server" style="font-size: large">
                    <asp:ListItem>Vivo</asp:ListItem>
                    <asp:ListItem>Muerto</asp:ListItem>
                    <asp:ListItem Selected="True"></asp:ListItem>
                </asp:DropDownList>
                <br style="font-size: large" />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td><span style="font-size: large">Direccion </span><br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
            <td>
                <br />
                <asp:TextBox ID="TextBox5" runat="server" Height="145px" style="font-size: large" TextMode="MultiLine" Width="290px"></asp:TextBox>
                <span style="font-size: large">
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                </span>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
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
