using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace ReederMHWeb
{
    public partial class Welcome2 : System.Web.UI.Page
    {
        SqlConnection c = new SqlConnection("Data Source=DESKTOP-B9AGTQ4; Initial Catalog=login_page; Integrated Security=SSPI");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnlogout_Click(object sender, EventArgs e)
        {
            Session.Remove("User");

            Session["user_name"] = null;

            Response.Redirect("~/Default.aspx");
        }

        protected void ButtonProblem_Click(object sender, EventArgs e)
        {
            Response.Redirect("Welcome.aspx");
        }

        protected void ButtonInformation_Click(object sender, EventArgs e)
        {
            Response.Redirect("Welcome2.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            c.Open();
            SqlCommand cmd = new SqlCommand("insert into tbl_information values('" + Session["user_name"] + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + DropDownList5.Text + "','" + TextBox3.Text.Trim() + "','" + DropDownList6.Text + "','" + CheckBox14.Checked + "','" + CheckBox15.Checked + "','" + DropDownList7.Text + "','" + TextBox11.Text + "')", c);
            cmd.ExecuteNonQuery();
            Label17.Text = "Başarıyla Kaydedildi !";
            c.Close();
            Response.Redirect("~/Welcome3.aspx");
        }

    }
}