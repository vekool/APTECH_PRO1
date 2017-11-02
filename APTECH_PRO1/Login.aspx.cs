using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;

namespace APTECH_PRO1
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn1_Click(object sender, EventArgs e)
        {
            string connstr = ConfigurationManager.ConnectionStrings["SaiKrupaConnection"].ConnectionString;
            SqlConnection conn = new SqlConnection(connstr);

            SqlCommand cmd = new SqlCommand("Select * from salary");
            cmd.Connection = conn;
            //cmd.CommandType = System.Data.CommandType.StoredProcedure;
            conn.Open();
            SqlDataReader read = cmd.ExecuteReader();
            conn.Close();
            
        }
    }
}