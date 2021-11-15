using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;


namespace MedSystemWeb


{
   
    public partial class Reg : System.Web.UI.Page
    {
        ID GeID = new ID();

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conexion = new SqlConnection("Data Source=LAPTOP-75G4N27J;Initial Catalog=MedSystem;Integrated Security=True");
            SqlCommand cadena = new SqlCommand("Select count(*) from usuario where idUsuario=@usuario", conexion);
            conexion.Open();
            int id;
            id = GeID.genid();

           

            if (DropDownList1.Text == "Empleados")
            {
                cadena.Parameters.AddWithValue("@usuario", id);
                int i = Convert.ToInt32(cadena.ExecuteScalar());
                if (i > 0)
                    
                {
                    MessageBox.Show("El usuario ya esta registrado");
                       
                 }

                else 
                {
                    SqlCommand con = new SqlCommand("Insert into usuario (idUsuario, NombreUsuario, Contraseña ) Values (@idUsuario, @NombreUsuario, @Contraseña) ", conexion);
                    con.Parameters.AddWithValue("@idUsuario", id);
                    con.Parameters.AddWithValue("@NombreUsuario", TextBox5.Text);
                    con.Parameters.AddWithValue("@Contraseña", TextBox6.Text);

                    try 
                    {
                        con.ExecuteNonQuery();
                        MessageBox.Show("Usuario registrado con exito");
                    }
                    
                    catch
                    {

                    }

                 }


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
