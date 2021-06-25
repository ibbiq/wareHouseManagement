using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

namespace labPractice.DAL
{
    public class myDAL
    {
        private static readonly string connString =
            System.Configuration.ConfigurationManager.ConnectionStrings["sqlCon1"].ConnectionString;

        public DataSet SelectItem() //to get the values of all the items from table Items and return the Dataset
        {

            DataSet ds = new DataSet(); //declare and instantiate new dataset
            SqlConnection con = new SqlConnection(connString); //declare and instantiate new SQL connection
            con.Open(); // open sql Connection
            SqlCommand cmd;
            try
            {
                cmd = new SqlCommand("Select * from accounts", con);  //instantiate SQL command 
                cmd.CommandType = CommandType.Text; //set type of sqL Command
                using (SqlDataAdapter da = new SqlDataAdapter(cmd))
                {
                    da.Fill(ds); //Add the result  set  returned from SQLCommand to ds
                }
            }
            catch (SqlException ex)
            {
                Console.WriteLine("SQL Error" + ex.Message.ToString());
            }
            finally
            {
                con.Close();
            }

            return ds; //return the dataset
        }

        public int login(string userName, string password)
        {
            int found = 0;
            SqlConnection con = new SqlConnection(connString);
            con.Open();
            SqlCommand cmd;
            try
            {
                cmd = new SqlCommand("CheckPassword", con);
                cmd.CommandType = CommandType.StoredProcedure;

                cmd.Parameters.Add("@username", SqlDbType.VarChar, 20);
                cmd.Parameters.Add("@password", SqlDbType.VarChar, 20);
                cmd.Parameters.Add("@found", SqlDbType.Int).Direction = ParameterDirection.Output;

                cmd.Parameters["@username"].Value = userName;
                cmd.Parameters["@password"].Value = password;
                cmd.ExecuteNonQuery();

                found = Convert.ToInt32(cmd.Parameters["@found"].Value);
                con.Close();
            }
            catch(SqlException ex)
            {
                Console.WriteLine("SqlError" + ex.Message.ToString());
            }
            finally
            {
                con.Close();
            }
            return found;
        }

        public int staffLogin(string userName, string password)
        {
            int found = 0;
            SqlConnection con = new SqlConnection(connString);
            con.Open();
            SqlCommand cmd;
            try
            {
                cmd = new SqlCommand("CheckStaffPassword", con);
                cmd.CommandType = CommandType.StoredProcedure;

                cmd.Parameters.Add("@username", SqlDbType.VarChar, 20);
                cmd.Parameters.Add("@password", SqlDbType.VarChar, 20);
                cmd.Parameters.Add("@found", SqlDbType.Int).Direction = ParameterDirection.Output;

                cmd.Parameters["@username"].Value = userName;
                cmd.Parameters["@password"].Value = password;
                cmd.ExecuteNonQuery();

                found = Convert.ToInt32(cmd.Parameters["@found"].Value);
                con.Close();
            }
            catch (SqlException ex)
            {
                Console.WriteLine("SqlError" + ex.Message.ToString());
            }
            finally
            {
                con.Close();
            }
            return found;
        }

        public void signUp(string userName, string password)
        {
            SqlConnection con = new SqlConnection(connString);
            con.Open();

            SqlCommand com = new SqlCommand("addAccount", con);
            com.CommandType = CommandType.StoredProcedure;

            SqlParameter p1 = new SqlParameter("userName", userName);
            SqlParameter p2 = new SqlParameter("password", password);
            com.Parameters.Add(p1);
            com.Parameters.Add(p2);
            com.ExecuteNonQuery();

            con.Close();
        }

        public int getOrderId()
        {
            int id = 0;
            SqlConnection con = new SqlConnection(connString);
            con.Open();

            SqlCommand com = new SqlCommand("getOrderId", con);
            com.CommandType = CommandType.StoredProcedure;

            com.Parameters.Add("@id", SqlDbType.Int).Direction = ParameterDirection.Output;
            com.ExecuteNonQuery();
            id = Convert.ToInt32(com.Parameters["@id"].Value);
            con.Close();
            return id;
        }

        public void checkout(string userName, int price)
        {
            SqlConnection con = new SqlConnection(connString);
            con.Open();

            SqlCommand com = new SqlCommand("addOrder", con);
            com.CommandType = CommandType.StoredProcedure;

            int orderId = getOrderId();
            orderId++;

            SqlParameter p1 = new SqlParameter("user", userName);
            SqlParameter p2 = new SqlParameter("price", price);
            SqlParameter p3 = new SqlParameter("id", orderId);
            com.Parameters.Add(p3);
            com.Parameters.Add(p2);
            com.Parameters.Add(p1);
            com.ExecuteNonQuery();

            con.Close();
        }

    }
}