using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace hancer.av.tr.rus
{
    public partial class Articles : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                Baglanti bgl = new Baglanti();
                SqlCommand cmd = new SqlCommand("select * from Makale", bgl.baglanti());
                SqlDataReader drGetir = cmd.ExecuteReader();
                dtMakale.DataSource = drGetir;
                dtMakale.DataBind();
                bgl.baglanti().Close();
            }
            catch (Exception)
            {
                Response.Redirect("Index.aspx");
            }
        }
    }
}