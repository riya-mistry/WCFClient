using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication11
{
    public partial class home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

       
        protected void Button1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("add.aspx");
        }

        protected void Delete_Click(object sender, EventArgs e)
        {
            Response.Redirect("delete.aspx");
        }

        protected void Update_Click(object sender, EventArgs e)
        {
            Response.Redirect("update.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (Session["memberid"]!=null)
            {
                Session.Clear();
                Response.Redirect("login.aspx");

            }
          
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("myreviews.aspx");
        }
    }
}