using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;

namespace WebApplication11
{
    public class Global : HttpApplication
    {
        Dictionary<string, string> products = new Dictionary<string, string>();
        void Application_Start(object sender, EventArgs e)
        {
            // Code that runs on application startup
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);
          
            products.Add("S001", "./products/aurora.jpg");
            products.Add("S002", "./products/ayush.jpg");
            products.Add("S003", "./products/dettol.jpg");
            products.Add("S004", "./products/dove.jpg");
            products.Add("S005", "./products/lifebuoy.jpg");
            products.Add("S006", "./products/lux.jpg");
            products.Add("S007", "./products/margo.jpg");
            products.Add("S008", "./products/olay.jpg");
            products.Add("S009", "./products/pears.jpg");
        }
    }
}