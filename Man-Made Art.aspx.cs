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
    public partial class Man_Made_Art : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Username"] == null)
            {
                Response.Redirect("Sign In.aspx");
            }
        }
        
        protected void btn_104_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Cart values('" + lblArt4.Text + "','" + lblPrice4.InnerText + "', '" + "+27 74 210 2698" + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Added!');", true);
        }

        protected void Button4_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Feedback values('" + lblArt4.Text + "','" + TextBox4.Text + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Thank you for the feedback!');", true);
        }

        protected void btn_107_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Cart values('" + lblArt7.Text + "','" + lblPrice7.InnerText + "', '" + "+27 74 210 2698" + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Added!');", true);
        }

        protected void Button7_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Feedback values('" + lblArt7.Text + "','" + TextBox7.Text + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Thank you for the feedback!');", true);
        }

        protected void btn_108_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Cart values('" + lblArt8.Text + "','" + lblPrice8.InnerText + "', '" + "+27 74 210 2698" + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Added!');", true);
        }

        protected void Button8_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Feedback values('" + lblArt8.Text + "','" + TextBox8.Text + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Thank you for the feedback!');", true);
        }

        protected void btn_109_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Cart values('" + lblArt9.Text + "','" + lblPrice9.InnerText + "', '" + "+27 74 210 2698" + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Added!');", true);
        }

        protected void Button9_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Feedback values('" + lblArt9.Text + "','" + TextBox9.Text + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Thank you for the feedback!');", true);
        }

        protected void btn_111_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Cart values('" + lblArt11.Text + "','" + lblPrice11.InnerText + "', '" + "+27 74 210 2698" + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Added!');", true);
        }

        protected void Button11_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Feedback values('" + lblArt11.Text + "','" + TextBox11.Text + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Thank you for the feedback!');", true);
        }

        protected void btn_112_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Cart values('" + lblArt12.Text + "','" + lblPrice12.InnerText + "', '" + "+27 74 210 2698" + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Added!');", true);
        }

        protected void Button12_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Feedback values('" + lblArt12.Text + "','" + TextBox12.Text + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Thank you for the feedback!');", true);
        }

        protected void btn_113_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Cart values('" + lblArt13.Text + "','" + lblPrice13.InnerText + "', '" + "+27 74 210 2698" + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Added!');", true);
        }

        protected void Button13_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Feedback values('" + lblArt13.Text + "','" + TextBox13.Text + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Thank you for the feedback!');", true);
        }

        protected void btn_114_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Cart values('" + lblArt14.Text + "','" + lblPrice14.InnerText + "', '" + "+27 74 210 2698" + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Added!');", true);
        }

        protected void Button14_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Feedback values('" + lblArt14.Text + "','" + TextBox14.Text + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Thank you for the feedback!');", true);
        }

        protected void btn_117_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Cart values('" + lblArt17.Text + "','" + lblPrice17.InnerText + "', '" + "+27 74 210 2698" + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Added!');", true);
        }

        protected void Button17_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Feedback values('" + lblArt17.Text + "','" + TextBox17.Text + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Thank you for the feedback!');", true);
        }

        protected void btn_118_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Cart values('" + lblArt18.Text + "','" + lblPrice18.InnerText + "', '" + "+27 74 210 2698" + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Added!');", true);
        }

        protected void Button18_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Feedback values('" + lblArt18.Text + "','" + TextBox18.Text + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Thank you for the feedback!');", true);
        }

        protected void btn_120_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Cart values('" + lblArt20.Text + "','" + lblPrice20.InnerText + "', '" + "+27 74 210 2698" + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Added!');", true);
        }

        protected void Button20_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Feedback values('" + lblArt20.Text + "','" + TextBox20.Text + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Thank you for the feedback!');", true);
        }

        protected void btn_121_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Cart values('" + lblArt21.Text + "','" + lblPrice21.InnerText + "', '" + "+27 74 210 2698" + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Added!');", true);
        }

        protected void Button21_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Feedback values('" + lblArt21.Text + "','" + TextBox21.Text + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Thank you for the feedback!');", true);
        }

        protected void btn_122_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Cart values('" + lblArt22.Text + "','" + lblPrice22.InnerText + "', '" + "+27 74 210 2698" + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Successfully Added!');", true);
        }

        protected void Button22_ServerClick(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Feedback values('" + lblArt22.Text + "','" + TextBox22.Text + "')", con);
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
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True");
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