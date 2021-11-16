using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

namespace MedSystemWeb
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
      
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (DropDownList1.Text == "Cuidados Intensivos ")
            {

                GridView1.DataSourceID = null;
                GridView1.DataSourceID = SqlDataSource2.ID;
                  
    
              
            }
            if (DropDownList1.Text == " Atencion Prioritaria")
            {
                GridView1.DataSourceID = null;
                GridView1.DataSourceID = SqlDataSource3.ID;
            }
            if (DropDownList1.Text == "Unidad de Cirujia")
            {
                GridView1.DataSourceID = null;
                GridView1.DataSourceID = SqlDataSource4.ID;
            }
            if (DropDownList1.Text == "Neonatos")
            {
                GridView1.DataSourceID = null;
                GridView1.DataSourceID = SqlDataSource5.ID;
            }
        }
    }
}