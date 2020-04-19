using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication11
{
    public partial class add : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)

        {
            string p = Request.QueryString["q"];
            ServiceReference1.Service1Client client = new ServiceReference1.Service1Client();
            GridView1.DataSource = client.SearchByProduct(p);
            GridView1.DataBind();

            
           
            // p = Request.Url.ToString();
            // Label1.Text = p;
             TextBox1.Text = p;
            if (Session["memberid"] == null)
            {
                Response.Redirect("login.aspx");
            }
            TextBox2.Text = Session["memberid"].ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string pid, mid, com;
            double rate;
            pid = TextBox1.Text;
            mid = TextBox2.Text;
            com = TextBox3.Text;
            rate = Double.Parse(RadioButtonList1.SelectedValue);
            ServiceReference1.Service1Client client = new ServiceReference1.Service1Client();
            client.AddRatingRecord(pid,mid, com, rate);
            Label1.Text = "added successfully";
            GridView1.DataSource = client.SearchByProduct(pid);
            GridView1.DataBind();


        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx");
        }
    }
}