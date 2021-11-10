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
        protected void Page_Load(object sender, EventArgs e)
        {
            StreamReader Archivo = new StreamReader("c:\\ayuda.txt");
            string linea = "";
            ArrayList Contenido = new ArrayList();
        }

            while (Linea != null)
        {
                linea = Archivo.Readline();
                 if (linea !=null)
                  contenido.Add(Linea);
             texto.Text = Linea; 
         }
    Archivo.Close();
               texto.Text = "";
        foreach (String linea_mostrar in contenido)
        {
           texto.Text = texto.Text + linea_mostrar + "String.Chr(13);
        }
    }
}