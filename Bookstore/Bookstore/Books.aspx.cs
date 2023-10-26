using System;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bookstore
{
    public partial class Books : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection();
            con.ConnectionString = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\sadasd\Bookstore\Bookstore\App_Data\Database1.mdf;Integrated Security=True";
            try
            {
                using (con)
                {
                    string command = "Select * from Books";
                    SqlCommand cmd = new SqlCommand(command, con);
                    con.Open();
                    SqlDataReader rdr = cmd.ExecuteReader();
                    GridViewboo.DataSource = rdr;
                    GridViewboo.DataBind();
                    rdr.Close();

                }

            }
            catch (Exception ex)
            {
                Response.Write("errors:" + ex.Message);
            }
        }

        protected void GridViewboo_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}