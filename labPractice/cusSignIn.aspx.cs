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
            //LoadGrid();
        }

        //public void LoadGrid()
        //{
        //    myDAL objMyDal = new myDAL();
        //    ItemGrid.DataSource = objMyDal.SelectItem();
        //    ItemGrid.DataBind();
        //}

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            string userName = txtuser.Text;
            string password = txtpass.Text;

            myDAL objMyDal = new myDAL();

            int found;

            found = objMyDal.login(userName, password);

            if(found == 1)
            {
                Response.Redirect("customerDashboard.aspx");
            }
            else
            {
                Label1.Text = "Password is incorrect";
                Label1.Visible = true;
            }


            //SqlConnection conn = new SqlConnection(connString);
            //conn.Open();
            //string checkUser = "select count(*) from accounts where UserName='" + txtuser.Text + "'";
            //SqlCommand cmd = new SqlCommand(checkUser, conn);
            //int temp = Convert.ToInt32(cmd.ExecuteScalar().ToString());
            //conn.Close();
            //if(temp == 1)
            //{
            //    conn.Open();
            //    string checkPassword = "select password from accounts where UserName='" + txtuser.Text + "'";
            //    SqlCommand passCmd = new SqlCommand(checkPassword, conn);
            //    string password = passCmd.ExecuteScalar().ToString();
            //    if(password == txtpass.Text)
            //    {
            //        Session["new"] = txtuser.Text;
            //        Response.Write("password is correct");
            //    }
            //    else
            //    {
            //        Response.Write("password is not correct");
            //    }
            //}
            //else
            //{
            //    Response.Write("UserName is not correct");
            //}

            //string constr = WebConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString;
            //SqlConnection con = new SqlConnection(constr);
            //try
            //{
            //    con.Open();
            //    SqlCommand cmd = new SqlCommand("select count(*) from accounts where UserName='" + txtuser.text + "' and password='" + txtpass.text + "' ", con);
            //    SqlDataAdapter sda = new SqlDataAdapter(cmd);
            //    DataTable dt = new DataTable();
            //    sda.Fill(dt);
            //    cmd.ExecuteNonQuery();
            //    if(dt.Rows[0][0].ToString()=="1")
            //    {
            //        Response.Write("<script>alert('successful in login')</script");
            //    }
            //    else
            //    {
            //        Response.Write("<script>alert('error in login')</script");
            //    }
            //}catch(Exception ex)
            //{
            //    Response.Write(ex.Message);
            //}
        }


    }
}