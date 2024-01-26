using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data.SqlClient;
using System.Data;
using System.Web.UI.WebControls;

namespace _220070288___RT_Tsosane
{
    public partial class Sculptures : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Username"] == null)
            {
                Response.Redirect("Sign In.aspx");
            }
        }
        
        protected void btn_101_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Cart values('" + lblArt1.Text + "','" + lblPrice1.InnerText + "', '" + "+27 74 210 2698" + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Added!');", true);
        }

        protected void Button1_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Feedback values('" + lblArt1.Text + "','" + TextBox1.Text + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Thank you for the feedback!');", true);
        }

        protected void btn_102_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Cart values('" + lblArt2.Text + "','" + lblPrice2.InnerText + "', '" + "+27 74 210 2698" + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Added!');", true);
        }

        protected void Button2_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Feedback values('" + lblArt2.Text + "','" + TextBox2.Text + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Thank you for the feedback!');", true);
        }

        protected void btn_105_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Cart values('" + lblArt5.Text + "','" + lblPrice5.InnerText + "', '" + "+27 74 210 2698" + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Added!');", true);
        }

        protected void Button5_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Feedback values('" + lblArt5.Text + "','" + TextBox5.Text + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Thank you for the feedback!');", true);
        }

        protected void btn_116_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Cart values('" + lblArt16.Text + "','" + lblPrice16.InnerText + "', '" + "+27 74 210 2698" + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Added!');", true);
        }

        protected void Button16_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Feedback values('" + lblArt16.Text + "','" + TextBox16.Text + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Thank you for the feedback!');", true);
        }

        protected void btn_123_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Cart values('" + lblArt23.Text + "','" + lblPrice23.InnerText + "', '" + "+27 74 210 2698" + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Added!');", true);
        }

        protected void Button23_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True"); ;
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Feedback values('" + lblArt23.Text + "','" + TextBox23.Text + "')", con);
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