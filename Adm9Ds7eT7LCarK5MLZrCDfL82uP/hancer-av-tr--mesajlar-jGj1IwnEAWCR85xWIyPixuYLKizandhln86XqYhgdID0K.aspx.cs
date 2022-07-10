using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace hancer.av.tr
{
    public partial class hancer_av_tr__mesajlar_jGj1IwnEAWCR85xWIyPixuYLKizandhln86XqYhgdID0K : System.Web.UI.Page
    {
        Baglanti bgl = new Baglanti();
        string iletisimID = "";
        string islem = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("select * from iletisim", bgl.baglanti());
            rptListe.DataSource = cmd.ExecuteReader();
            rptListe.DataBind();
            bgl.baglanti().Close();

            if (LoginCounter.Count != 1)
            {
                Response.Redirect("AdminLogin.aspx");
            }

            iletisimID = Request.QueryString["iletisimID"];
            islem = Request.QueryString["islem"];

            if (islem == "sil")
            {
                SqlCommand komut = new SqlCommand("delete from iletisim where iletisimID=@p1", bgl.baglanti());
                komut.Parameters.AddWithValue("@p1", iletisimID);
                komut.ExecuteNonQuery();
            }
            bgl.baglanti().Close();
        }

        protected void btnarti_Click(object sender, EventArgs e)
        {
            pnl_admin.Visible = true;
        }

        protected void btneksi_Click(object sender, EventArgs e)
        {
            pnl_admin.Visible = false;
        }
    }
}