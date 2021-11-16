using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Data.SqlClient;

namespace MedSystemWeb
{
    public partial class Reg_registro_paciente : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-NV76SQV;Initial Catalog=MedSystem;Integrated Security=True");
            SqlCommand comm = new SqlCommand("Insert into pacientes(IdPaciente,NombrePaciente,ApellidoPaciente,FechaNacimiento,Dui,Telefono,Sexo,Estado,Direccion,IdUsuario) Values(@idPas,@Nom,@Ape,@fec,@Dui,@Tel,@Sexo,@Est,@Direc,@IdUs)", con);
            if (TextBox3.Text == " " & TextBox7.Text == " ")
            {
                MessageBox.Show("Hay campos sin llenar");
            }
            else
            {
                comm.Parameters.AddWithValue("@idPas", Convert.ToInt32(Session["Id"]));
                comm.Parameters.AddWithValue("@Nom", TextBox7.Text);
                comm.Parameters.AddWithValue("@Ape", TextBox3.Text);
                comm.Parameters.AddWithValue("@fec", TextBox9.Text);
                comm.Parameters.AddWithValue("@Dui", Convert.ToInt32(TextBox6.Text));
                comm.Parameters.AddWithValue("@Sexo", DropDownList2 .Text);
                comm.Parameters.AddWithValue("@Est", DropDownList3.Text);
                comm.Parameters.AddWithValue("@Tel",Convert.ToInt32(TextBox11.Text));
                comm.Parameters.AddWithValue("@Direc", TextBox10.Text);
                comm.Parameters.AddWithValue("@IdUs",Convert.ToInt32(Session["Id"]));

                try
                {
                    con.Open();
                    comm.ExecuteNonQuery();
                    MessageBox.Show("Se ha registrado con exito");
                    Response.Redirect("HomePas.aspx");
                }

                catch (SqlException k)
                {
                    MessageBox.Show(k.ToString());
                }
            }



        }
    }
}