using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplication11
{
    public class products
    {   
        public products(string pid,string n,string address)
        {
            this.productId = pid;
            this.name = n;
            this.address = address;
        }
        public string  productId { get; set; }
        public string name { get; set; }
        public string address{ get; set; }
    }
}