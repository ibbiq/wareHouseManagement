using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using labPractice.DAL;

namespace labPractice
{
    public partial class signUp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            string userName = txtuser.Text;
            string password = txtpass.Text;

            myDAL objMyDal = new myDAL();

            objMyDal.signUp(userName, password);

            Label1.Text = "Signed Up Successfully";
            Label1.Visible = true;
            Response.Redirect("customerDashboard.aspx");
        }
    }
}