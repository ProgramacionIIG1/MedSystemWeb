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
    
    public partial class WebForm6 : System.Web.UI.Page
    {
        public string cadena = "Data Source=DESKTOP-NV76SQV;Initial Catalog=MedSystem;Integrated Security=True";
        public int id;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(cadena);
            SqlCommand comm = new SqlCommand("SELECT * from pacientes WHERE IdPaciente=@pas ", con);
            SqlDataReader dtr;
            try
            {
                con.Open();
                comm.Parameters.AddWithValue("@pas", Convert.ToInt32(TextBox8.Text));
                dtr = comm.ExecuteReader();
                dtr.Read();
                TextBox1.Text = Convert.ToString(dtr.GetValue(1));
                TextBox2.Text = dtr.GetString(2);
                TextBox7.Text = Convert.ToString(dtr.GetValue(3));
                TextBox3.Text = Convert.ToString(dtr.GetValue(4));
                TextBox4.Text = Convert.ToString(dtr.GetInt32(5));
                DropDownList1.Text = dtr.GetString(6);
                DropDownList2.Text = dtr.GetString(7);
                TextBox5.Text = dtr.GetString(8);

                Session["IdPacienteExp"] = dtr.GetValue(0);
                Session["NobrePacienteExp"] = dtr.GetString(1);
                Session["ApellidoPascienteExp"] = dtr.GetValue(2);

            }
            catch(SqlException k)
            {
                MessageBox.Show(k.ToString());
            }
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            TextBox1.Enabled = true;
            TextBox2.Enabled = true;
            TextBox7.Enabled = true;
            TextBox3.Enabled = true;
            TextBox4.Enabled = true;
            DropDownList1.Enabled = true;
            DropDownList2.Enabled = true;
            TextBox5.Enabled = true;
            Button6.Enabled = true;
            Button8.Enabled = true;
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            SqlConnection connection = new SqlConnection(cadena);
            string consulta = "UPDATE  pacientes SET NombrePaciente=@Nom, ApellidoPaciente=@Ape, FechaNacimiento=@fec, Dui=@Dui, Telefono=@Tel, Sexo=@Sexo, Estado=@Est, Direccion=@Direc  where IdPaciente ='"+ Convert.ToInt32(TextBox8.Text) +"'";
            SqlCommand sqlCommand = new SqlCommand(consulta , connection);
            connection.Open();
            sqlCommand.Parameters.AddWithValue("@Nom" , TextBox1.Text);
            sqlCommand.Parameters.AddWithValue("@Ape" , TextBox2.Text);
            sqlCommand.Parameters.AddWithValue("@fec" , Convert.ToDateTime(TextBox7.Text));
            sqlCommand.Parameters.AddWithValue("@Tel" , Convert.ToInt32(TextBox4.Text));
            sqlCommand.Parameters.AddWithValue("@Dui" , Convert.ToInt32(TextBox3.Text));
            sqlCommand.Parameters.AddWithValue("@Sexo" , DropDownList1.Text);
            sqlCommand.Parameters.AddWithValue("@Est" , DropDownList2.Text);
            sqlCommand.Parameters.AddWithValue("@Direc" , TextBox5.Text);
            try {
                sqlCommand.ExecuteNonQuery();
            }
            catch(SqlException k)
            {
                MessageBox.Show(k.ToString());
            }
            
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(cadena);
            SqlCommand sqlCommand = new SqlCommand("DELETE FROM pacientes WHERE  IdPaciente = '" + Convert.ToInt32(TextBox8.Text) + "' ", con);
            try
            {
                con.Open();
                sqlCommand.ExecuteNonQuery();
                MessageBox.Show("Eliminado con exito");
            }
            catch (SqlException k)
            {
                MessageBox.Show(k.ToString());
            }
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            Response.Redirect("AggExpedientes.aspx");
        }
    }
}