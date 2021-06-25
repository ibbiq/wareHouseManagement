using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using labPractice.DAL;

namespace labPractice
{
    
    public partial class CreateNewOrder : System.Web.UI.Page
    {
        public struct Cart
        {
            public int cookies;
            public int fanta;
            public int cocomo;
            public int lays;
            public int corn;
            public int price;
        };

        public int prices = 0;

        public Cart cart;

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            //cart = (Cart)(Session["cart"]);
            prices = (int)Application["prices"];

            prices = prices + 5000;

            Application["prices"] = prices;

            cart.cookies = cart.cookies + 1;
            cart.price = cart.price + 5000;

            //Session["cart"] = cart;
        }

        protected void Unnamed2_Click(object sender, EventArgs e)
        {

            prices = (int)Application["prices"];
            prices = prices + 6000;
            //cart = (Cart)(Session["cart"]);
            Application["prices"] = prices;
            cart.fanta++;
            cart.price = cart.price + 6000;
            
            //Session["cart"] = cart;
        }

        protected void Unnamed3_Click(object sender, EventArgs e)
        {

            prices = (int)Application["prices"];
            prices = prices + 4000;
            //cart = (Cart)(Session["cart"]);
            Application["prices"] = prices;
            cart.cocomo++;
            cart.price = cart.price + 4000;

            //Session["cart"] = cart;
        }

        protected void Unnamed4_Click(object sender, EventArgs e)
        {

            prices = (int)Application["prices"];
            prices = prices + 7000;
            // cart = (Cart)(Session["cart"]);
            Application["prices"] = prices;
            cart.lays++;
            cart.price = cart.price + 7000;

            ////Session["cart"] = cart;
        }

        protected void Unnamed5_Click(object sender, EventArgs e)
        {
            prices = (int)Application["prices"];
            prices = prices + 10000;
            // cart = (Cart)(Session["cart"]);
            Application["prices"] = prices;
            cart.corn++;
            cart.price = cart.price + 10000;

           // Session["cart"] = cart;
        }

        protected void Unnamed6_Click(object sender, EventArgs e)
        {
            //cart = (Cart)(Session["cart"]);

            prices = (int)Application["prices"];

            string user;
            int price;
            if (Application["userName"] != null)
            {
                user = Application["userName"].ToString();
            }
            else
            {
                user = "NoName";
            }

            price = cart.price;

            myDAL objMyDal = new myDAL();
            objMyDal.checkout(user, price);


        }
    }
}