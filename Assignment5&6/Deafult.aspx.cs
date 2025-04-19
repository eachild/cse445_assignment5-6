using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment5_6
{
    public partial class Deafult : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void login_bttn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void service_btn_Click(object sender, EventArgs e)
        {
            Response.Redirect("ServiceDirectory.aspx");
        }
    }
}