using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace hancer.av.tr
{
    public partial class Admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (LoginCounter.Count != 1)
            {
                Response.Redirect("AdminLogin.aspx");
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