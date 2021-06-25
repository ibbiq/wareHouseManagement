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
    public partial class cusSignIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            string userName = txtuser.Text;
            string password = txtpass.Text;

            myDAL objMyDal = new myDAL();

            int found;

            found = objMyDal.login(userName, password);

            if(found == 1)
            {
                Application["userName"] = txtuser.Text;
                Application["prices"] = 0;
                Response.Redirect("customerDashboard.aspx");
            }
            else
            {
                Label1.Text = "Password is incorrect";
                Label1.Visible = true;
            }
        }


    }
}