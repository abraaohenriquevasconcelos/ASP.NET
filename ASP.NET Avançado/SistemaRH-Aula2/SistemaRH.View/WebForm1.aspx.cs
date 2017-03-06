using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SistemaRH.View
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        //protected void Page_Load(object sender, EventArgs e)
        //{

        //}

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Response.Redirect("WebForm2.aspx");
            
            Server.Transfer("WebForm2.aspx");//O Server.Transfer mantém tudo da página anterior em memória
           
        }

    }
}