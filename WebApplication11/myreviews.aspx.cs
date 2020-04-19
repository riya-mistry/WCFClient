using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

namespace WebApplication11
{
    public partial class myreviews : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ServiceReference1.Service1Client client = new ServiceReference1.Service1Client();

            GridView1.DataSource = client.SearchByMember(Session["memberid"].ToString());
            GridView1.DataBind();
            
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string pid, com;
            int rate;
            pid = TextBox1.Text;
            com = TextBox2.Text;
            rate = Int32.Parse(RadioButtonList1.SelectedValue);
            ServiceReference1.Service1Client client = new ServiceReference1.Service1Client();
            client.UpdateRating(pid, Session["memberid"].ToString(), com, rate);
            Response.Redirect("myreviews.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string pid = TextBox1.Text;
            ServiceReference1.Service1Client client = new ServiceReference1.Service1Client();
            client.DeleteRating(pid, Session["memberid"].ToString());
            Response.Redirect("myreviews.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx");
        }
    }
}   