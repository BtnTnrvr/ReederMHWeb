using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace ReederMHWeb
{
    public partial class Welcome : System.Web.UI.Page
    {
        SqlConnection c = new SqlConnection("Data Source=DESKTOP-B9AGTQ4; Initial Catalog=login_page; Integrated Security=SSPI");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["User"] != null)
            {
                Response.Write( "Welcome" +Session["User"]);
            }
        }

        protected void btnlogout_Click(object sender, EventArgs e)
        {
            Session.Remove("User");

            Session["user_name"] = null;

            Session["giriş_kontrol"] = null;

            Response.Redirect("~/Default.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void ButtonInformation_Click(object sender, EventArgs e)
        {
            
            Response.Redirect("~/Welcome2.aspx");
        }

        protected void ButtonProblem_Click(object sender, EventArgs e)
        {

            PanelContainer.Visible = true;
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged1(object sender, EventArgs e)
        {

        }

        protected void CheckBox1_CheckedChanged1(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox4_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            c.Open();
            SqlCommand cmd = new SqlCommand("insert into tbl_sorun values('" + Session["user_name"] + "','" + TextBox5.Text + "','" + TextBox7.Text + "','" + DropDownList3.Text + "','" + TextBox10.Text.Trim() + "','" + DropDownList4.Text + "','" + CheckBox1.Checked + "','" + CheckBox2.Checked + "','" + CheckBox3.Checked + "','" + CheckBox4.Checked + "','" + CheckBox5.Checked + "','" + CheckBox6.Checked + "','" + CheckBox7.Checked + "','" + CheckBox8.Checked + "','" + CheckBox9.Checked + "','" + CheckBox10.Checked + "','" + CheckBox11.Checked + "','" + CheckBox12.Checked + "','" + CheckBox13.Checked + "','" + RadioButton1.Checked + "','" + RadioButton2.Checked + "','" + DropDownList1.Text + "','" + DropDownList2.Text + "')", c);
            cmd.ExecuteNonQuery();
            Label17.Text = "Başarıyla Kaydedildi !";
            c.Close();
            Response.Redirect("~/Welcome3.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {

        }

        protected void TextBox10_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox7_TextChanged(object sender, EventArgs e)
        {

        }

    }
}