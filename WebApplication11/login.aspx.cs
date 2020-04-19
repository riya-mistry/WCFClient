using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication11
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (password.Text == "abcd")
            {
                Session["memberid"] = username.Text;
                Response.Redirect("home.aspx");
            }
            else
            {
                Label1.Text = "invalid username or password";
            }
        }
    }
}