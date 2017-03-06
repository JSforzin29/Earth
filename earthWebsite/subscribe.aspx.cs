using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace earthWebsite
{
    public partial class subscribe : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["MyConnection"].ToString());
        SqlCommand cmd = new SqlCommand();

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            try
            {
                cmd.Connection = con;
                cmd.CommandType = CommandType.Text;

                cmd.CommandText = "INSERT INTO subscribe values(@FirstName,@LastName,@contact)";

                //adding parameters with value
                cmd.Parameters.AddWithValue("@FirstName", txtFirstName.Text.ToString());
                cmd.Parameters.AddWithValue("@LastName", txtLastName.Text.ToString());
               
                cmd.Parameters.AddWithValue("@contact", txtMobile.Text.ToString());
              
                con.Open(); //opening connection
                cmd.ExecuteNonQuery();  //executing query
                con.Close(); //closing connection
                lblMsg.Text = "Registered Successfully..";

            }
            catch (Exception ex)
            {
                lblMsg.Text = ex.Message.ToString();
            }
        }

        protected void btnClear_Click(object sender, EventArgs e)
        {
            //refreshing/reloading page to clear all the controls
            Page.Response.Redirect(Page.Request.Url.ToString(), true);
        }
    }
}

