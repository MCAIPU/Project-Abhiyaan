using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Project_Abhiyaan
{
    public partial class Login : System.Web.UI.Page
    {
        SqlConnection con;
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new SqlConnection(ConfigurationManager.ConnectionStrings["myconn"].ConnectionString);
            con.Open();

        }

        protected void Login_Click(object sender, EventArgs e)
        {
            try
            {
                if (Page.IsValid)
                {
                    SqlCommand cmd = new SqlCommand("select * from register where phone=@phone AND password=@password", con);
                    cmd.Parameters.AddWithValue("@phone", TextBox1.Text);
                    cmd.Parameters.AddWithValue("@password", TextBox2.Text);
                    SqlDataReader rdr = cmd.ExecuteReader();
                    if (rdr.Read())
                    {
                        Response.Redirect("RegisterLogin.aspx");
                    }
                    else
                    {
                        Response.Write("<script>alert('Login failed');</script>");
                    }
                    TextBox1.Text = TextBox2.Text = "";
                }

                else
                {
                    Response.Write("<script>alert('Login failed');</script>");
                }
            }
            catch (Exception e1)
            {
                Response.Write(e1.Message);
            }
            finally
            {
                con.Close();
            }
        
        }
    }
}