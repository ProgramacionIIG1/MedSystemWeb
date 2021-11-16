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
    public partial class AggExpedientes : System.Web.UI.Page
    {
        ID id = new ID();
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = Convert.ToString(Session["NobrePacienteExp"]);
            Label2.Text = Convert.ToString(Session["ApellidoPascienteExp"]);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-NV76SQV;Initial Catalog=MedSystem;Integrated Security=True");
            SqlCommand comm = new SqlCommand("Insert into Expediente(IdExpediente,Idpaciente,Sintomas,Alergias,Diagnostico,EnfermedadesPasadas,EnfermedadesActuales,Tratamientos,EnfermedadesHereditarias) Values(@idPas,@Nom,@Ape,@fec,@Dui,@Tel,@Sexo,@Est,@Direc)", con);
            int i = id.genid();
            try
            {
                con.Open();
                comm.Parameters.AddWithValue("@idPas", i);
                comm.Parameters.AddWithValue("@Nom", Convert.ToInt32(Session["IdPacienteExp"]));
                comm.Parameters.AddWithValue("@Ape", TextBox6.Text);
                comm.Parameters.AddWithValue("@fec", TextBox7.Text);
                comm.Parameters.AddWithValue("@Tel", TextBox3.Text);
                comm.Parameters.AddWithValue("@Dui", TextBox4.Text);
                comm.Parameters.AddWithValue("@Sexo", TextBox8.Text);
                comm.Parameters.AddWithValue("@Est", TextBox9.Text);
                comm.Parameters.AddWithValue("@Direc", TextBox11.Text);
                comm.ExecuteNonQuery();
                MessageBox.Show("Expediente agregado con exito");
            }

            catch (SqlException k)
            {
                MessageBox.Show(k.ToString());
            }
        }
    }
}