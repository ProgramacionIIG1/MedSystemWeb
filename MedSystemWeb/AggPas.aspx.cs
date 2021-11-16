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
    public partial class AggPas : System.Web.UI.Page
    {
        ID iD = new ID();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-NV76SQV;Initial Catalog=MedSystem;Integrated Security=True");
            SqlCommand sqlCommand = new SqlCommand("insert into usuarios(IdUsuario,NombreUsuario,Contraseña) Values(@IdUs,@Nom,@Con)", con);
            SqlCommand comm = new SqlCommand("Insert into pacientes(IdPaciente,NombrePaciente,ApellidoPaciente,FechaNacimiento,Dui,Telefono,Sexo,Estado,Direccion,IdUsuario) Values(@idPas,@Nom,@Ape,@fec,@Dui,@Tel,@Sexo,@Est,@Direc,@IdUs)", con);
           int i = iD.genid();
            try
            {
                con.Open();
                comm.Parameters.AddWithValue("@idPas",i);
                comm.Parameters.AddWithValue("@Nom",TextBox1.Text);
                comm.Parameters.AddWithValue("@Ape",TextBox2.Text);
                comm.Parameters.AddWithValue("@fec",Convert.ToDateTime(TextBox7.Text));
                comm.Parameters.AddWithValue("@Tel",Convert.ToInt32(TextBox4.Text));
                comm.Parameters.AddWithValue("@Dui", Convert.ToInt32(TextBox3.Text));
                comm.Parameters.AddWithValue("@Sexo", DropDownList1.Text);
                comm.Parameters.AddWithValue("@Est", DropDownList2.Text);
                comm.Parameters.AddWithValue("@Direc", TextBox5.Text);
                comm.Parameters.AddWithValue("@IdUs", i);
                sqlCommand.Parameters.AddWithValue("@IdUs", i);
                sqlCommand.Parameters.AddWithValue("@Nom",TextBox1.Text);
                sqlCommand.Parameters.AddWithValue("@Con",TextBox5.Text);
                sqlCommand.ExecuteNonQuery();
                comm.ExecuteNonQuery();
                MessageBox.Show("Usuario Registrado con exito");
            }

            catch (SqlException k)
            {
                MessageBox.Show(k.ToString());
            }
        }
    }
}