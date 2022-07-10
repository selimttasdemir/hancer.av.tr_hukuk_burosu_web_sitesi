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
    public partial class hancer_av_tr__yeni_makale_ayddfiFLytqqwn0HZ3XkgeYJc15yjXtji1yW5Vxriwj5G : System.Web.UI.Page
    {
        Baglanti bgl = new Baglanti();
        string makaleID = "";
        string ID = "";
        string islem = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (LoginCounter.Count != 1)
            {
                Response.Redirect("AdminLogin.aspx");
            }
            try
            {
                SqlCommand cmd = new SqlCommand("select * from Makale", bgl.baglanti());
                SqlDataReader drGetir = cmd.ExecuteReader();
                DataList1.DataSource = drGetir;
                DataList1.DataBind();
                bgl.baglanti().Close();

                ID = Request.QueryString["ID"];
                makaleID = Request.QueryString["makaleID"];
                islem = Request.QueryString["islem"];

                if (islem == "sil")
                {
                    SqlCommand komut = new SqlCommand("delete from Makale where makaleID=@p1", bgl.baglanti());
                    komut.Parameters.AddWithValue("@p1", makaleID);
                    komut.ExecuteNonQuery();
                }
                bgl.baglanti().Close();
            }
            catch (Exception)
            {

                lblDurum.Text = "Bağlantı Hatası";
            }
        }

        protected void btnGonder_Click(object sender, EventArgs e)
        {
            if (txtBaslik.Text != "" || editorid.Text != "")
            {
                try
                {
                    SqlCommand cmd = new SqlCommand("insert into Makale (MakaleBaslik, MakaleIcerik) values (@p1,@p2)", bgl.baglanti());
                    cmd.Parameters.AddWithValue("@p1", txtBaslik.Text);
                    cmd.Parameters.AddWithValue("@p2", editorid.Text);
                    cmd.ExecuteNonQuery();
                    lblDurum.Text = "Makaleniz Türkçe Olarak Yayınlanmıştır.";
                    txtBaslik.Text = "";
                    editorid.Text = "";
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
        }

        protected void btneksi_Click(object sender, EventArgs e)
        {
            pnl_admin.Visible = false;
        }

        protected void btnarti_Click(object sender, EventArgs e)
        {
            pnl_admin.Visible = true;
        }
    }
}