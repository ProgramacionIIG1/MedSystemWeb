using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace MedSystemWeb
{
    public partial class Expediente : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-NV76SQV;Initial Catalog=MedSystem;Integrated Security=True");
            SqlCommand command = new SqlCommand("Select * from Expediente WHere IdPaciente =@Usuario", con);
            SqlDataReader dtr;
            con.Open();
            command.Parameters.AddWithValue("@Usuario", Convert.ToInt32(Session["IDU"]));
            dtr = command.ExecuteReader();
            dtr.Read();
            Label3.Text = dtr.GetString(2);
            Label4.Text = dtr.GetString(3);
            Label5.Text = dtr.GetString(7);
            Label7.Text = dtr.GetString(8);
        }
    }
}