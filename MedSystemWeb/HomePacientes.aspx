<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HomePacientes.aspx.cs" Inherits="MedSystemWeb.HomePacientes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="sidebar close">
        <div class="logo-details">
            <i class="bx bxl-c-plus-plus"></i><span class="logo_name">MedSystem</span>
        </div>
        <ul class="nav-links">
            <li>
                <div class="iocn-link">
                    <a runat="server" href="~/Perfil"><i class="bx bx-user"></i><span class="link_name">Perfil</span> </a>
                                    <ul class="sub-menu blank">
                    <li><a class="link_name" href="#">Perfil</a></li> 
                </ul>
                </div>
            </li>
            <li><a runat="server" href="~/Expediente"><i class="bx bx-briefcase"></i><span class="link_name">Expediente</span> </a>
                <ul class="sub-menu blank">
                    <li><a class="link_name" href="#">Expediente</a></li> 
                </ul>
            </li>
        </ul>
    </div>
    <section class="home-section">
        <div class="home-content container">
            <i class="bx bx-menu"></i>
        </div>
        <table class="nav-justified">
            <tr>
                <td>&nbsp;</td>
                <td style="width: 596px">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="font-size: large">&nbsp;</td>
                <td style="font-size: large; width: 596px;"><span style="font-size: large">Nombre&nbsp;
                    </span>
                    <asp:Label ID="Label1" runat="server" Text="Label" style="font-size: large"></asp:Label>
                    <span style="font-size: large">&nbsp;
                    </span>
                    <asp:Label ID="Label2" runat="server" Text="Label" style="font-size: large"></asp:Label>
                    </span></td>
                <td>
                    <asp:Image ID="Image1" runat="server" Height="140px" ImageUrl="~/Recursos/descarga (2).png" Width="138px" style="font-size: large" />
                </td>
                <td>
                    &nbsp;&nbsp; </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td style="font-size: large; width: 596px;">
                    <br />
                    <br />
                </td>
                <td>
                    <br style="font-size: large" />
                    <br style="font-size: large" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td style="font-size: large; width: 596px;">
                    <br />
                    <br />
                </td>
                <td>
                    <br style="font-size: large" />
                    <br style="font-size: large" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td style="font-size: large; width: 596px;">Fecha de Nacimiento:<asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                </td>
                <td>
                    <br style="font-size: large" />
                    <span style="font-size: large">Numero de Expedientes:&nbsp;
                    <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                    </span>
                    <br style="font-size: large" />
                </td>
                <td class="text-right">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td style="width: 596px">
                    <br />
                    <br style="font-size: large" />
                    </td>
                <td>
                    <br style="font-size: large" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td style="font-size: large; width: 596px;">
                    <span style="font-size: large">Sexo:</span><asp:Label ID="Label4" runat="server" Text="Label" style="font-size: large"></asp:Label>
                    </span>
                    <br style="font-size: large" />
                    </td>
                <td><span style="font-size: large">
                    <br />
                    </span>
                </td>
                <td class="text-right">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="height: 51px"></td>
                <td style="height: 51px; width: 596px;">
                    <br style="font-size: large" />
                    </td>
                <td style="height: 51px"><span style="font-size: large">
                    <br />
                    </span>
                    <br style="font-size: large" />
                </td>
                <td class="text-right" style="height: 51px">&nbsp;</td>
                <td style="height: 51px"></td>
            </tr>
            <tr>
                <td style="font-size: large">&nbsp;</td>
                <td style="font-size: large; width: 596px;"><span style="font-size: large">Direccion:</span><asp:Label ID="Label5" runat="server" Text="Label" style="font-size: large"></asp:Label>
                    </td>
                <td>
                    <br style="font-size: large" />
                    <br style="font-size: large" />
                </td>
                <td class="text-right">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td style="width: 596px"><br />
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
                    <span style="font-size: large">
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    </span></td>
                <td class="text-right"></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td style="width: 596px">&nbsp;</td>
                <td></td>
                <td></td>
                <td></td>
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
