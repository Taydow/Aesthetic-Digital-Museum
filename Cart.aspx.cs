using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _220070288___RT_Tsosane
{
    public partial class Cart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //GridView1.Visible = false;
            //btn_remove.Visible = false;
            //TextBox1.Visible = false;
            //Label1.Visible = false;

            //if (Session["Username"] == null)
            //{
            //    Response.Redirect("Sign In.aspx");
            //}
        }

        protected void btn_back_ServerClick(object sender, EventArgs e)
        {
            //Response.Redirect("withinADM.aspx");
        }

        protected void ViewCart_ServerClick(object sender, EventArgs e)
        {
            //GridView1.Visible = true;
            //btn_remove.Visible = true;
            //TextBox1.Visible = true;
            //Label1.Visible = true;
        }

        protected void btn_remove_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Delete Cart where ArtName = '" + TextBox1.Text + "' ", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Removed!');", true);
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}