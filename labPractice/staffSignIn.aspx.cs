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
    public partial class staffSignIn : System.Web.UI.Page
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

            found = objMyDal.staffLogin(userName, password);

            if (found == 1)
            {
                Response.Write("Password is correct");
                Response.Redirect("staffDashboard.aspx");
            }
            else
            {
                Label1.Text = "Password is incorrect";
                Label1.Visible = true;
            }
        }
    }
}