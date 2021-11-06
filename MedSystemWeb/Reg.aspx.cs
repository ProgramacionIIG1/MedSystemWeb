using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

namespace MedSystemWeb
{
    public partial class Reg : System.Web.UI.Page
    {
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (DropDownList1.Text == "Empleados")
            {
                MessageBox.Show("Sea registrado como empleado");
                
            }
            if (DropDownList1.Text == "Pacientes")
            {
                MessageBox.Show("Sea registrado como paciente");
                Response.Redirect("Reg-registro-paciente.aspx");
            }
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {  

        }
    } //localhost:44354/Reg.aspx.csystem.Web.UI.Page
    
   

    }
