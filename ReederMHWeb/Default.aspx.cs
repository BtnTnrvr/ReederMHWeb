using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace ReederMHWeb
{
    public partial class Default : System.Web.UI.Page
    {


        string strcon = ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["giriş_kontrol"] == null)
            {

            }
            else if (Session["giriş_kontrol"].Equals("User"))
            {
                Response.Redirect("Welcome.aspx");
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == System.Data.ConnectionState.Closed)
                {
                    con.Open();
                }
                SqlCommand cmd = new SqlCommand("select* from tbl_login where user_name='" + txtusername.Text.Trim() + "'and password_='" + txtpassword.Text.Trim() + "'", con);

                SqlDataReader dr = cmd.ExecuteReader();

                if (dr.HasRows)
                {
                    
                    while (dr.Read())
                    {

                        Response.Write("<script>alert('Giriş Başarılı.');</script>");
                        
                        Session["user_name"] = dr.GetValue(0).ToString();

                        Session["giriş_kontrol"] = "User";

                    }
                    Response.Redirect("Welcome.aspx");
                    
                }
                else
                {
                    Response.Write("<script>alert('Kayıtlı üye bulunmaktadır.');</script>");
                }

            }
            catch (Exception ex)
                {

            }
        }

       
    }
}