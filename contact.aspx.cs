using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace hancer.av.tr
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSend_Click(object sender, EventArgs e)
        {
            Baglanti bgl = new Baglanti();
            if (txtName.Text != "" || txtTheme.Text != "" || txtMail.Text != "" || txtPhone.Text != "" || txtMessage.Text != "")
            {
                try
                {
                    SqlCommand cmd = new SqlCommand("insert into iletisim (iletisimTamAd, iletisimMail, iletisimKonu, iletisimTelefon, iletisimMesaj) values (@p1,@p2,@p3,@p4,@p5)", bgl.baglanti());
                    cmd.Parameters.AddWithValue("@p1", txtName.Text);
                    cmd.Parameters.AddWithValue("@p2", txtMail.Text);
                    cmd.Parameters.AddWithValue("@p3", txtTheme.Text);
                    cmd.Parameters.AddWithValue("@p4", txtPhone.Text);
                    cmd.Parameters.AddWithValue("@p5", txtMessage.Text);
                    cmd.ExecuteNonQuery();
                    lblDurum.Text = "Your Message Has Been Sent.";
                    txtName.Text = "";
                    txtMail.Text = "";
                    txtTheme.Text = "";
                    txtPhone.Text = "";
                    txtMessage.Text = "";
                }
                catch (Exception)
                {
                    lblDurum.Text = "Error! Please Try Again...";
                }
            }
            else
            {
                lblDurum.Text = "Can't Be Null...";
            }
            bgl.baglanti().Close();
        }
    }
}