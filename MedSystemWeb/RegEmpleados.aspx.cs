using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Windows.Forms;
using System.ComponentModel.DataAnnotations;

namespace MedSystemWeb
{
    public partial class RegEmpleados : System.Web.UI.Page
    {
        ID id = new ID();
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            int iD = id.genid();
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-NV76SQV;Initial Catalog=MedSystem;Integrated Security=True");
            SqlCommand comm = new SqlCommand("INSERT INTO Empleados(IDEmpleados,Nombre,Apellido,FechaDeNacimiento,Dui,tel,Correo,Sexo,Direc,IdUsuario) VALUES(@IdEmp,@Nom,@Ape,@Fecha,@Dui,@tel,@Corr,@Sex,@Dir,@IdUs)", con);
            SqlCommand doc = new SqlCommand("Insert INTO Doctores(IdDoctores,Especialidad,Unidad,IdEmpleados) VALUES(@IdDoc,@Esp,@Uni,@IdEmp)", con);
            SqlCommand adm = new SqlCommand("INSERT INTO Administrativos(IdAdministrativos,IdEmpleados,Cargos,Unidad) VALUES(@IdAd,@IdEmp,@Carg,@Unid)", con);

            if ( DropDownList2.Text == "Administrativos")
            {
                Session["IdEmpl"] = iD;
                Session["EmpNom"]= TextBox7.Text;
                Session["EmpApe"] = TextBox3.Text;
                Session["FechaNacimiento"] = TextBox13.Text;
                Session["Dui"] = TextBox14.Text;
                Session["Sexo"] = DropDownList1.Text;
                Session["Correo"] = TextBox15.Text;
                Session["Tel"] = TextBox11.Text;
                Session["Puesto"] = DropDownList2.Text;
                Session["Direc"] = TextBox8.Text;
                Session["FechaInt"] = DateTime.Now;
                Response.Redirect("RegAdmin.aspx");

            }
            if(DropDownList2.Text == "Doctores")
            {
                Session["IdEmpl"] = iD;
                Session["EmpNom"] = TextBox7.Text;
                Session["EmpApe"] = TextBox3.Text;
                Session["FechaNacimiento"] = TextBox13.Text;
                Session["Dui"] = TextBox14.Text;
                Session["Sexo"] = DropDownList1.Text;
                Session["Tel"] = TextBox11.Text;
                Session["Puesto"] = DropDownList2.Text;
                Session["Direc"] = TextBox8.Text;
                Session["Correo"] = TextBox15.Text;
                Session["FechaInt"] = DateTime.Now;
                Response.Redirect("RegDoc.aspx");
            }
        }


    }
    }