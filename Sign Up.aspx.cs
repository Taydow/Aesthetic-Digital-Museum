using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _220070288___RT_Tsosane
{
    public partial class Sign_Up : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        //this commented out string is used to connect my web to the database in azure, once i replace the connection string
        //SqlConnection con = new SqlConnection("Data Source=aestheticdmdb.database.windows.net;Initial Catalog=ADM;User ID=AestheticDMAdmin;Password=@ADMcignal1thato");
        //Data Source=aestheticdigitalmuseumdatabase.database.windows.net;Initial Catalog=ADMdatabase;Persist Security Info=True;User ID=AestheticDMadmin;Password=@ADMcignal1thato --- Azure database
        //Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True --- Local database

        protected void Button1_Click(object sender, EventArgs e)
        {
            //this button inserts data into the database
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True ");
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into ADMsignup values('" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "','" + TextBox13.Text + "','" + TextBox14.Text + "')", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Sign Up Successful!');", true);


        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //this button updates any information you have on the database and stored something new
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True ");
            con.Open();
            SqlCommand comm = new SqlCommand("update ADMsignup set Name = '" + TextBox9.Text + "', Surname = '" + TextBox10.Text + "', Phone_Number = '" + TextBox11.Text + "', Student_Number = '" + TextBox12.Text + "', Username = '" + TextBox13.Text + "', Password = '" + TextBox14.Text + "'where ID = '" + TextBox8.Text + "' ", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Update Successful!');", true);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            //this button deletes information from the database
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True ");
            con.Open();
            SqlCommand comm = new SqlCommand("Delete ADMsignup where ID = '" + TextBox8.Text + "' ", con);
            comm.ExecuteNonQuery();
            con.Close();
            ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Delete Successful!');", true);
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            //this button fetches the information in the database
            SqlConnection con = new SqlConnection("Data Source=TAYDOW;Initial Catalog=ADMsignup;Integrated Security=True ");
            con.Open();
            SqlCommand comm = new SqlCommand("Select * from ADMsignup where ID = '" + TextBox8.Text + "' ", con);
            SqlDataReader r = comm.ExecuteReader();
            while (r.Read())
            {
                TextBox9.Text = r.GetValue(1).ToString();
                TextBox10.Text = r.GetValue(2).ToString();
                TextBox11.Text = r.GetValue(3).ToString();
                TextBox12.Text = r.GetValue(4).ToString();

            }
        }

    }
}