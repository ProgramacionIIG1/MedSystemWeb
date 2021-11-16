using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Windows.Forms;
namespace MedSystemWeb
{
    public partial class RegAdmin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-NV76SQV;Initial Catalog=MedSystem;Integrated Security=True");
            SqlCommand comm = new SqlCommand("INSERT INTO Empleados(IDEmpleados,Nombre,Apellido,FechaDeNacimiento,Dui,tel,Correo,Sexo,Direc,IdUsuario,FechadeIntegracion) VALUES(@IdEmp,@Nom,@Ape,@Fecha,@Dui,@tel, @Corr, @Sex, @Dir,@IdUs,@FechaIn)", con);
            SqlCommand adm = new SqlCommand("INSERT INTO Administrativos(IdAdministrativos,IdEmpleados,Cargos,Unidad) VALUES(@IdAd,@IdEmp,@Carg,@Unid)", con);
            try
            {
                con.Open();
                comm.Parameters.AddWithValue("@IdEmp", Convert.ToInt32(Session["Id"]));
                comm.Parameters.AddWithValue("@Nom", Convert.ToString(Session["EmpNom"]));
                comm.Parameters.AddWithValue("@Ape", Convert.ToString(Session["EmpApe"]));
                comm.Parameters.AddWithValue("@Fecha", Session["FechaNacimiento"]);
                comm.Parameters.AddWithValue("@Dui", Convert.ToInt32(Session["Dui"]));
                comm.Parameters.AddWithValue("@tel", Convert.ToInt32(Session["Tel"]));
                comm.Parameters.AddWithValue("@Corr", Convert.ToString(Session["Correo"]));
                comm.Parameters.AddWithValue("@Sex", Convert.ToString(Session["Sexo"]));
                comm.Parameters.AddWithValue("@Dir", Convert.ToString(Session["Direc"]));
                comm.Parameters.AddWithValue("@IdUs", Convert.ToInt32(Session["Id"]));
                comm.Parameters.AddWithValue("@FechaIn", Session["FechaInt"]);
                adm.Parameters.AddWithValue("@IdAd", Convert.ToInt32(Session["Id"]));
                adm.Parameters.AddWithValue("@Carg", Convert.ToString(TextBox1.Text));
                adm.Parameters.AddWithValue("@Unid", Convert.ToString(DropDownList1.Text));
                adm.Parameters.AddWithValue("@IdEmp", Convert.ToInt32(Session["Id"]));
                comm.ExecuteNonQuery();
                adm.ExecuteNonQuery();
                MessageBox.Show("Se ha registrado con exito");
                Response.Redirect("WebForm5.aspx");

            }
            catch (SqlException k)
            {
                MessageBox.Show(k.ToString());
            }
        }
    }
}