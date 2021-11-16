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
    public partial class HomePacientes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = Session["IdUser"].ToString();
            Label2.Text= Session["Apellido"].ToString();
            Label3.Text = Session["FechaNacimiento"].ToString();
            Label4.Text = Session["Sexo"].ToString();
            Label5.Text = Session["Direccion"].ToString();

            SqlConnection con = new SqlConnection("Data Source=DESKTOP-NV76SQV;Initial Catalog=MedSystem;Integrated Security=True");
            SqlCommand comm = new SqlCommand("SELECT COUNT(*) FROM Expediente WHERE Idpaciente=@user", con);
            con.Open();
            comm.Parameters.AddWithValue("@user", Session["IDU"]);
            int i = Convert.ToInt32(comm.ExecuteScalar());
            Label7.Text = i.ToString();
        }
    }
}