using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace ReederMHWeb
{
    public partial class Welcome3 : System.Web.UI.Page
    {
        SqlConnection c = new SqlConnection("Data Source=DESKTOP-B9AGTQ4; Initial Catalog=login_page; Integrated Security=SSPI");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            c.Open();
            SqlCommand cmd = new SqlCommand("insert into tbl_prim values('" + Session["user_name"] + "','" + CheckBox1.Checked + "','" + DropDownList1.Text + "','" + CheckBox3.Checked + "','" + TextBox1.Text + "')", c);
            cmd.ExecuteNonQuery();
            Label6.Text = "Başarıyla Kaydedildi !";
            c.Close();
            Response.Redirect("~/Welcome.aspx");
        }
    }
}