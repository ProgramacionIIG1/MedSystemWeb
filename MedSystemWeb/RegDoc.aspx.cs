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
    public partial class RegDoc : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-NV76SQV;Initial Catalog=MedSystem;Integrated Security=True");
            SqlCommand comm = new SqlCommand("INSERT INTO Empleados(IDEmpleados,Nombre,Apellido,Puesto,Dui,tel,Correo,Sexo,Direc,IdUsuario,FechadeIntegracion) VALUES(@IdEmp,@Nom,@Ape,@Fecha,@Dui,@tel, @Corr, @Sex, @Dir,@IdUs,@FechaIn)", con);
            SqlCommand doc = new SqlCommand("Insert INTO Doctores(IdDoctores,Especialidad,Unidad,IdEmpleados) VALUES(@IdDoc,@Esp,@Uni,@IdEmp)", con);
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
                doc.Parameters.AddWithValue("@IdDoc",Convert.ToInt32(Session["Id"]));
                doc.Parameters.AddWithValue("@Esp", Convert.ToString(TextBox1.Text));
                doc.Parameters.AddWithValue("@Uni", Convert.ToString(DropDownList1.Text));
                doc.Parameters.AddWithValue("@IdEmp",Convert.ToInt32(Session["Id"]));
                comm.ExecuteNonQuery();
                doc.ExecuteNonQuery();
                MessageBox.Show("Se ha registrado con exito");

            }
            catch (SqlException k)
            {
                MessageBox.Show(k.ToString());
            }
        }
    }
}