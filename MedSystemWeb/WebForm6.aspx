<%@ Page Title="" Language="C#" MasterPageFile="~/HomeEmp.master" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="MedSystemWeb.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent1" runat="server">
      
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
            <td>
                <asp:TextBox ID="TextBox8" runat="server" style="font-size: large"></asp:TextBox>
                &nbsp;&nbsp;
                <asp:Button ID="Button9" runat="server" CssClass="btn btn-primary" OnClick="Button9_Click" Text="Buscar" />
            </td>
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
                <asp:TextBox ID="TextBox1" runat="server" style="font-size: large" Enabled="False"></asp:TextBox>
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
                <asp:TextBox ID="TextBox2" runat="server" style="font-size: large" Enabled="False"></asp:TextBox>
                <br />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td style="font-size: large">Fecha de Nacimiento</td>
            <td>
                <br />
                <asp:TextBox ID="TextBox7" runat="server" style="font-size: large" Enabled="False"></asp:TextBox>
                <br />
            </td>
            <td class="text-right"> <asp:Button ID="Button8" runat="server" CssClass="btn btn-lg btn-primary" OnClick="Button8_Click" Text="Modificar" /></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <br style="font-size: large" />
                <span style="font-size: large">Dui</span></td>
            <td>
                <br />
                
                <asp:TextBox ID="TextBox3" runat="server" style="font-size: large" Enabled="False"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <br style="font-size: large" />
                <span style="font-size: large">Telefono</td>
            <td>
                <span style="font-size: large">
                <br />
                </span>
                </span>
                <asp:TextBox ID="TextBox4" runat="server" style="font-size: large" Enabled="False"></asp:TextBox>
            </td>
            <td class="text-right"><asp:Button ID="Button6" runat="server" CssClass="btn btn-lg btn-primary" Enabled="False" OnClick="Button6_Click" Text="Confirmar Cambios" /></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 51px"></td>
            <td style="height: 51px">
                <br style="font-size: large" />
                <span style="font-size: large">Sexo</td>
            <td style="height: 51px">
                <span style="font-size: large">
                <br />
                </span>
                </span>
                <asp:DropDownList ID="DropDownList1" runat="server" style="font-size: large" Enabled="False">
                    <asp:ListItem>Femenino</asp:ListItem>
                    <asp:ListItem>Masculino</asp:ListItem>
                    <asp:ListItem Selected="True"></asp:ListItem>
                </asp:DropDownList>
                <br style="font-size: large" />
            </td >
            <td class="text-right" style="height: 51px">&nbsp;</td>
            <td style="height: 51px"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td><span style="font-size: large">Estado</span></td>
            <td>
                <br />
             
                <asp:DropDownList ID="DropDownList2" runat="server" style="font-size: large" Enabled="False">
                    <asp:ListItem>Vivo</asp:ListItem>
                    <asp:ListItem>Muerto</asp:ListItem>
                    <asp:ListItem Selected="True"></asp:ListItem>
                </asp:DropDownList>
                <br style="font-size: large" />
            </td>
            <td class="text-right"><asp:Button ID="Button7" runat="server" CssClass="btn btn-lg btn-primary" OnClick="Button7_Click" Text="Eliminar" /></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td><span style="font-size: large">Direccion</span><br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
            <td>
                <br />
                
                <asp:TextBox ID="TextBox5" runat="server" Height="145px" style="font-size: large" TextMode="MultiLine" Width="290px" Enabled="False"></asp:TextBox>
                <span style="font-size: large">
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                </span>
            </td>
            <td class="text-right"><asp:Button ID="Button10" runat="server" CssClass="btn btn-lg btn-primary" OnClick="Button10_Click" Text="Agregar Expediente" /></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
                          <td>
               </td>
               <td>
               </td>
               <td>
       
               </td>
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
  
       <br />
</asp:Content>
