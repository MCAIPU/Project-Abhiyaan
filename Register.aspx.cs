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
	public partial class Register : System.Web.UI.Page
	{
        SqlConnection con;
        protected void Page_Load(object sender, EventArgs e)
		{
            con = new SqlConnection(ConfigurationManager.ConnectionStrings["myconn"].ConnectionString);
            con.Open();
        }

        protected void Cancel_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox2.Text = TextBox3.Text = TextBox4.Text = TextBox5.Text = TextBox6.Text = "";
        }

        protected void Register_Click(object sender, EventArgs e)
        {
            try
            {
                if (Page.IsValid && Captcha1.Validate(TextBox6.Text))
                {
                    SqlCommand cmd = new SqlCommand("insert into register values(@Name,@Phone,@Email,@Password);", con);
                    cmd.Parameters.AddWithValue("@Name", TextBox1.Text);
                    cmd.Parameters.AddWithValue("@Phone", TextBox2.Text);
                    cmd.Parameters.AddWithValue("@Email", TextBox3.Text);
                    cmd.Parameters.AddWithValue("@Password", TextBox4.Text);
                    cmd.ExecuteNonQuery();
                    Response.Write("<script>alert('Registration successful');</script>");
                    TextBox1.Text = TextBox2.Text = TextBox3.Text = TextBox4.Text = TextBox5.Text = TextBox6.Text = "";
                }
                else
                {
                    Response.Write("Registration Fails");
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