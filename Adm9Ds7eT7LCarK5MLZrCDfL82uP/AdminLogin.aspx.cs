using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace hancer.av.tr
{
    public partial class AdminLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        Baglanti bgl = new Baglanti();
        protected void btnGiris_Click(object sender, EventArgs e)
        {
            try
            {
                SqlCommand cmd = new SqlCommand("SELECT * FROM Yonetici where YoneticiKullaniciAdi = @p1 AND YoneticiSifre = @p2", bgl.baglanti());
                cmd.Parameters.AddWithValue("@p1", txtMail.Text);
                cmd.Parameters.AddWithValue("@p2", txtpassword.Text);
                cmd.ExecuteNonQuery();
                SqlDataReader dr = cmd.ExecuteReader();

                if (dr.Read())
                {
                    LoginCounter.Count = 1;
                    Response.Redirect("Admin.aspx");
                }
                else
                {
                    lblDurum.Text = "Şifre Hatalı...";
                }
                bgl.baglanti().Close();
            }
            catch (Exception)
            {

                lblDurum.Text = "Bağlantı Hatası";
            }
        }
    }
}