using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace hancer.av.tr
{
    public partial class iletisim : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGonder_Click(object sender, EventArgs e)
        {
            Baglanti bgl = new Baglanti();
            if (txtAd.Text != "" || txtKonu.Text != "" || txtMail.Text != "" || txtNumara.Text != "" || txtMesaj.Text != "")
            {
                try
                {
                    SqlCommand cmd = new SqlCommand("insert into iletisim (iletisimTamAd, iletisimMail, iletisimKonu, iletisimTelefon, iletisimMesaj) values (@p1,@p2,@p3,@p4,@p5)", bgl.baglanti());
                    cmd.Parameters.AddWithValue("@p1", txtAd.Text);
                    cmd.Parameters.AddWithValue("@p2", txtMail.Text);
                    cmd.Parameters.AddWithValue("@p3", txtKonu.Text);
                    cmd.Parameters.AddWithValue("@p4", txtNumara.Text);
                    cmd.Parameters.AddWithValue("@p5", txtMesaj.Text);
                    cmd.ExecuteNonQuery();
                    lblDurum.Text = "Mesajınız Gönderilmiştir.";
                    txtAd.Text = "";
                    txtMail.Text = "";
                    txtKonu.Text = "";
                    txtNumara.Text = "";
                    txtMesaj.Text = "";
                }
                catch (Exception)
                {
                    lblDurum.Text = "Hata! Lütfen Tekrar Deneyiniz...";
                }
            }
            else
            {
                lblDurum.Text = "Alanları Boş Bırakmayınız...";
            }
            bgl.baglanti().Close();
        }
    }
}