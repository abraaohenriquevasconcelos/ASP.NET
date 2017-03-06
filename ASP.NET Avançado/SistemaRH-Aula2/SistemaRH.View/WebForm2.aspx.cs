using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SistemaRH.View
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox2.Text = ((TextBox)PreviousPage.FindControl("TextBox1")).Text;
            //PreviousPage.FindControl vai devolver um objeto do tipo Control
        }
    }
}