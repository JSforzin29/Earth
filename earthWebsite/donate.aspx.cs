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
    public partial class donate : System.Web.UI.Page
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

                cmd.CommandText = "INSERT INTO donate values(@name,@cardno,@expiry, @cvv)";

                //adding parameters with value
                cmd.Parameters.AddWithValue("@name", txtfirstname.Text.ToString());
                cmd.Parameters.AddWithValue("@cardno", cardno.Text.ToString());
                cmd.Parameters.AddWithValue("@expiry", expiry.Text.ToString());
                cmd.Parameters.AddWithValue("@cvv", cvv.Text.ToString());

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

