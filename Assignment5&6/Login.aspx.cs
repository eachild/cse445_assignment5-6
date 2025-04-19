using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment5_6
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie myCookies = Request.Cookies["myCookieId"];
            if ((myCookies == null) || (myCookies["Name"] == ""))
            {
                welcome_lbl.Text = "Welcome User!";
            }
            else
            {
                welcome_lbl.Text = "Welcome " + myCookies["username"];
            }
        }

        protected void login_btn_Click(object sender, EventArgs e)
        {
            HttpCookie myCookies = new HttpCookie("myCookieId");
            myCookies["username"] = username_tb.Text;
            myCookies["password"] = password_tb.Text;
            myCookies.Expires = DateTime.Now.AddMinutes(3);
            Response.Cookies.Add(myCookies);
            cookie_user.Text = "user stored in cookies: " + myCookies["username"];
            cookie_password.Text = "password stored in cookies: " + myCookies["password"];
        }

        protected void username_tb_TextChanged(object sender, EventArgs e)
        {

        }

        protected void password_tb_TextChanged(object sender, EventArgs e)
        {

        }

        protected void back_btn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Deafult.aspx");
        }
    }
}