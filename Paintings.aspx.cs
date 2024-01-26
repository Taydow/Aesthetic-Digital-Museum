using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _220070288___RT_Tsosane
{
    public partial class Paintings : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Username"] == null)
            {
                Response.Redirect("Sign In.aspx");
            }
        }
        SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
        protected void btn_103_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Cart values('" + lblArt3.Text + "','" + lblPrice3.InnerText + "', '" + "+27 74 210 2698" + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Added!');", true);
        }

        protected void Button3_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Feedback values('" + lblArt3.Text + "','" + TextBox3.Text + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Thank you for the feedback!');", true);
        }

        protected void btn_106_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Cart values('" + lblArt6.Text + "','" + lblPrice6.InnerText + "', '" + "+27 74 210 2698" + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Added!');", true);
        }

        protected void Button6_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Feedback values('" + lblArt6.Text + "','" + TextBox6.Text + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Thank you for the feedback!');", true);
        }

        protected void btn_110_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Cart values('" + lblArt10.Text + "','" + lblPrice10.InnerText + "', '" + "+27 74 210 2698" + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Added!');", true);
        }

        protected void Button10_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Feedback values('" + lblArt10.Text + "','" + TextBox10.Text + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Thank you for the feedback!');", true);
        }

        protected void btn_115_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Cart values('" + lblArt15.Text + "','" + lblPrice15.InnerText + "', '" + "+27 74 210 2698" + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Added!');", true);
        }

        protected void Button15_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Feedback values('" + lblArt15.Text + "','" + TextBox15.Text + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Thank you for the feedback!');", true);
        }

        protected void btn_119_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Cart values('" + lblArt19.Text + "','" + lblPrice19.InnerText + "', '" + "+27 74 210 2698" + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Added!');", true);
        }

        protected void Button19_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Feedback values('" + lblArt19.Text + "','" + TextBox19.Text + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Thank you for the feedback!');", true);
        }

        protected void btn_cartwadm_ServerClick(object sender, EventArgs e)
        {
            Response.Redirect("Cart.aspx");
        }
    }
}