using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data.SqlClient;
using System.Web.UI.WebControls;
using System.Data;

namespace _220070288___RT_Tsosane
{
    public partial class Add_Your_Art : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            GridView1.Visible = false;


            if (Session["Username"] == null)
            {
                Response.Redirect("Sign In.aspx");
            }


        }

        protected void btn_cart_ServerClick(object sender, EventArgs e)
        {
            GridView1.Visible = true;
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
        
        
        protected void btn_insert_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into InsertArt values('" + txtArtID.Text + "','" + txtArtName.Text + "','" + txtArtPrice.Text + "' , '" + txtArtType.Text + "', '" + txtArtContact.Text + "', '" + txtArtMessage.Text + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Insert Successful!');", true);
            
        }

        protected void btn_remove_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Delete InsertArt where ID = '" + txtArtID.Text + "' ", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Remove Successful!');", true);
        }
    }
}