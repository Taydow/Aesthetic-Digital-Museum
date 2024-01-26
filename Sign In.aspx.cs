using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _220070288___RT_Tsosane
{
    public partial class Sign_In : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblerror.Visible = false;
        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            //this button allows you to log in once the info is proven to be present in the databse, it then passes you to a the next page, which will be withing the website.
            //Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True --- Local database
            //Data Source=aestheticdigitalmuseumdatabase.database.windows.net;Initial Catalog=ADMdatabase;Persist Security Info=True;User ID=AestheticDMadmin;Password=@ADMcignal1thato --- Azure Account
            using (SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True"))
            {
                con.Open();
                string q = "SELECT COUNT(1) FROM ADMsignup WHERE username=@Username AND password=@Password";
                SqlCommand sqlCmd = new SqlCommand(q, con);
                sqlCmd.Parameters.AddWithValue("@Username", txtUser.Text.Trim());
                sqlCmd.Parameters.AddWithValue("@Password", txtPass.Text.Trim());
                int cnt = (sqlCmd.ExecuteScalar()).GetHashCode();
                if (cnt == 1)
                {
                    Session["Username"] = txtUser.Text.Trim();
                    Response.Redirect("withinADM.aspx");
                }
                else
                {
                    lblerror.Visible = true;
                }
            }
        }
    }
}