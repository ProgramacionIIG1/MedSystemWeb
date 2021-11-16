using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace MedSystemWeb
{
    public partial class Perfil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection("Data Source=DESKTOP-NV76SQV;Initial Catalog=MedSystem;Integrated Security=True");
                SqlCommand command = new SqlCommand("Select * from Empleados WHere IdUsuario = @Usuario", con);
                SqlDataReader dtr;
                con.Open();
                command.Parameters.AddWithValue("@Usuario", Convert.ToInt32(Session["IDU"]));
                dtr = command.ExecuteReader();
                dtr.Read();
                Label1.Text = dtr.GetString(1);
                Label2.Text = dtr.GetString(2);
                Label4.Text = dtr.GetString(3);
                Label6.Text = dtr.GetString(7);

            }
            catch(SqlException k)
            {
                Convert.ToString(k.ToString());
            }
        }
    }
}