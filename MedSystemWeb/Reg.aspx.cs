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
            SqlConnection conexion = new SqlConnection("Data Source=DESKTOP-NV76SQV;Initial Catalog=MedSystem;Integrated Security=True");
            SqlCommand cadena = new SqlCommand("Select count(*) from usuarios where IdUsuario=@usuario", conexion);
            conexion.Open();
          

           

            if (DropDownList1.Text == "Empleados")
            {
                int id;
                id = GeID.genid();
                cadena.Parameters.AddWithValue("@usuario", id);
                int i = Convert.ToInt32(cadena.ExecuteScalar());
                if (i > 0)
                    
                {
                    MessageBox.Show("El usuario ya esta registrado");
                       
                 }

                else 
                {
                    SqlCommand con = new SqlCommand("Insert into usuarios (IdUsuario, NombreUsuario, Contraseña ) Values (@idUsuario, @NombreUsuario, @Contraseña) ", conexion);
                    con.Parameters.AddWithValue("@idUsuario", id);
                    con.Parameters.AddWithValue("@NombreUsuario", TextBox5.Text);
                    con.Parameters.AddWithValue("@Contraseña", TextBox6.Text);
                    Session["Id"] = id;
                    try 
                    {
                        con.ExecuteNonQuery();
                        Response.Redirect("RegEmpleados.aspx");

                    }
                    
                    catch(SqlException  k)
                    {
                        MessageBox.Show(k.ToString());
                    }

                 }
                
            }
            if (DropDownList1.Text == "Pacientes")
            {
                int id;
                id = GeID.genid();  
                cadena.Parameters.AddWithValue("@usuario", id);
                int i = Convert.ToInt32(cadena.ExecuteScalar());
                if (i > 0)

                {
                    MessageBox.Show("El usuario ya esta registrado");

                }

                else
                {
                    SqlCommand con = new SqlCommand("Insert into usuarios (IdUsuario, NombreUsuario, Contraseña ) Values (@idUsuario, @NombreUsuario, @Contraseña) ", conexion);
                    con.Parameters.AddWithValue("@idUsuario", id);
                    con.Parameters.AddWithValue("@NombreUsuario", TextBox5.Text);
                    con.Parameters.AddWithValue("@Contraseña", TextBox6.Text);
                    Session["Id"] = id;
                    try
                    {
                        con.ExecuteNonQuery();
                        MessageBox.Show("Usuario registrado con exito \n" + "Su Id de Usuario:" + Convert.ToString(Session["Id"]) + "\n" + "Por favor copie el Id ya se requerira \n" + " mas adelante en el proceso de registro");
                        Response.Redirect("Reg-registro-paciente.aspx");
     
                    }

                    catch (SqlException k)
                    {
                        MessageBox.Show(k.ToString());
                    }

                }
               
            }
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {  

        }
    } //localhost:44354/Reg.aspx.csystem.Web.UI.Page
    
   

    }
