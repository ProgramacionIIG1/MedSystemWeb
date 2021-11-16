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
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-NV76SQV;Initial Catalog=MedSystem;Integrated Security=True");
            SqlCommand comm = new SqlCommand("SELECT COUNT(*) FROM usuarios WHERE IdUsuario=@user", con);
            if (DropDownList1.Text == "Empleados")
            {
                con.Open();
                comm.Parameters.AddWithValue("@user",TextBox1.Text);
                int i = Convert.ToInt32(comm.ExecuteScalar());
                if (i > 0)
                {
                    try
                    {
                        SqlCommand command = new SqlCommand("Select * from Empleados WHere IdUsuario =@Usuario",con);
                        SqlDataReader dtr;
                        command.Parameters.AddWithValue("@Usuario",Convert.ToInt32(TextBox1.Text));
                        dtr = command.ExecuteReader();
                        dtr.Read();
                        Session["IDU"] = Convert.ToInt32(TextBox1.Text);
                        Session["IdUser"] = dtr.GetString(1) ;
                        Session["Apellido"] = dtr.GetString(2);
                        Response.Redirect("WebForm5.aspx");
                    }
                    catch
                    {

                    }

                }
            }
            if (DropDownList1.Text == "Pacientes")
            {
                con.Open();
                comm.Parameters.AddWithValue("@user", TextBox1.Text);
                int i = Convert.ToInt32(comm.ExecuteScalar());
                if (i > 0)
                {
                    try
                    {
                        SqlCommand command = new SqlCommand("Select * from pacientes WHere IdPaciente =@Usuario", con);
                        SqlDataReader dtr;
                        command.Parameters.AddWithValue("@Usuario", Convert.ToInt32(TextBox1.Text));
                        dtr = command.ExecuteReader();
                        dtr.Read();
                        Session["IDU"] = Convert.ToInt32(TextBox1.Text);
                        Session["IdUser"] = dtr.GetString(1);
                        Session["Apellido"] = dtr.GetString(2);
                        Session["FechaNacimiento"] = dtr.GetValue(3);
                        Session["Sexo"] = dtr.GetString(6);
                        Session["Direccion"] = dtr.GetString(8);
                        Response.Redirect("HomePacientes.aspx");
                    }
                    catch(SqlException k)
                    {
                        MessageBox.Show(k.ToString());
                    }

                }
            }

        }
    }
}