<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Expediente.aspx.cs" Inherits="MedSystemWeb.Expediente" %>
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
            <li><a runat="server" href="~/WebForm6"><i class="bx bx-briefcase"></i><span class="link_name">Expediente</span> </a>
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
                <td style="width: 498px">&nbsp;</td>
                <td style="width: 188px">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="font-size: large">&nbsp;</td>
                <td style="font-size: large; width: 498px;">&nbsp;</td>
                <td style="width: 188px">
                    &nbsp;</td>
                <td>
                    &nbsp;&nbsp; </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td style="font-size: large; width: 498px;">
                    <br />
                    <br />
                </td>
                <td style="width: 188px">
                    <br style="font-size: large" />
                    <br style="font-size: large" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td style="font-size: large; width: 498px;">
                    <br />
                    Alergias: <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                    <br />
                </td>
                <td style="width: 188px">
                    <br style="font-size: large" />
                    <br style="font-size: large" />
                </td>
                <td style="font-size: large">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td style="font-size: large; width: 498px;">&nbsp;</td>
                <td style="width: 188px">
                    <br style="font-size: large" />
                    <br style="font-size: large" />
                </td>
                <td class="text-right">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td style="width: 498px">
                    <br style="font-size: large" />
                    <span style="font-size: large">Padecimientos Actuales : </span><asp:Label ID="Label4" runat="server" Text="Label" style="font-size: large"></asp:Label>
                    </span>
                    <br style="font-size: large" />
                    </td>
                <td style="width: 188px">
                    <br style="font-size: large" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td style="font-size: large; width: 498px;">
                    <br />
                    </td>
                <td style="width: 188px"><span style="font-size: large">
                    <br />
                    </span>
                </td>
                <td class="text-right">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="height: 51px"></td>
                <td style="height: 51px; font-size: large; width: 498px;">
                    <span style="font-size: large">Tratamientos Actuales : </span><asp:Label ID="Label5" runat="server" Text="Label" style="font-size: large"></asp:Label>
                    <br style="font-size: large" />
                    </td>
                <td style="height: 51px; width: 188px;"><span style="font-size: large">
                    <br />
                    </span>
                    <br style="font-size: large" />
                </td>
                <td class="text-right" style="height: 51px">&nbsp;</td>
                <td style="height: 51px"></td>
            </tr>
            <tr>
                <td style="font-size: large">&nbsp;</td>
                <td style="font-size: large; width: 498px;">&nbsp;</td>
                <td style="width: 188px">
                    <br style="font-size: large" />
                    <br style="font-size: large" />
                </td>
                <td class="text-right">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="font-size: large"><span style="font-size: large"></td>
                <td style="width: 498px">Enfermedades Hereditarias: <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                    </span>
                </td>
                <td style="width: 188px">
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
                <td style="width: 498px">&nbsp;</td>
                <td style="width: 188px"></td>
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
