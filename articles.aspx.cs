using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace hancer.av.tr
{
    public partial class articles : System.Web.UI.Page
    {
        Baglanti bgl = new Baglanti();
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                SqlCommand cmd = new SqlCommand("select * from Makale", bgl.baglanti());
                SqlDataReader drGetir = cmd.ExecuteReader();
                dtMakale.DataSource = drGetir;
                dtMakale.DataBind();
                bgl.baglanti().Close();
            }
            catch (Exception)
            {
                Response.Redirect("Default.aspx");
            }
        }
    }
}