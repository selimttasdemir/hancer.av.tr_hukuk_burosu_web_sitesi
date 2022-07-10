using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;

namespace hancer.av.tr
{
    public class Baglanti
    {
        public SqlConnection baglanti()
        {
            try
            {
                //SqlConnection bgl = new SqlConnection(@"Data Source=77.245.159.10;Initial Catalog=dh-avukat-admin-panel;Persist Security Info=True;User ID=hancerav_;Password=C*BD5P-SD7AyxvS; Integrated Security = false;");
                string cnnstr = ConfigurationManager.ConnectionStrings["DBcnn"].ConnectionString;
                SqlConnection bgl = new SqlConnection(cnnstr);
                bgl.Open();
                SqlConnection.ClearPool(bgl);
                SqlConnection.ClearAllPools();
                //Data Source=DESKTOP-94RUUJQ\SELIMTASDEMIR;Initial Catalog=dh-avukat-admin-panel;Integrated Security=True
                return bgl;
            }
            catch (Exception)
            {
                throw;
            }
        }
    }
}