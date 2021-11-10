using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MedSystemWeb
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        ArrayList Contenido = new ArrayList();
        StreamReader Archivo = new StreamReader(@"C:\Users\IP\Source\Repos\MedSystemWeb\MedSystemWeb\Ayuda\Ayuda.txt");

        protected void Page_Load(object sender, EventArgs e)

        {
            
            string linea = "";
          
            while (linea != "") ;
            linea = Archivo.ReadLine();
            if (linea != null)
            Contenido.Add(linea);
            TextBox1.Text = linea;
        }

           
        
protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            Archivo.Close();
            TextBox1.Text = "";
            foreach (String linea_mostrar in Contenido) 

            {
                TextBox1.Text = TextBox1.Text + linea_mostrar +"String.Chr(130)";
            }
        }
    }
   
        }
    