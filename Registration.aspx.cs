using System;
using System.Collections;
using System.Configuration;
using System.Data;
//using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
//using System.Xml.Linq;
using System.Data.OleDb;
public partial class Registration : System.Web.UI.Page
{
    OleDbConnection cn = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;data Source=C:/Users/PROFESSIONAL/Desktop/SP/Tour & Travels1.mdb");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    { 
        cn.Open();
        if (cn.State == ConnectionState.Open)
        {
            OleDbParameter p1, p2, p3, p4, p5, p6, p7;
            p1 = new OleDbParameter();
            p2 = new OleDbParameter();
            p3 = new OleDbParameter();
            p4 = new OleDbParameter();
            p5 = new OleDbParameter();
            p6 = new OleDbParameter();
            p7 = new OleDbParameter();




            p1.ParameterName = "User_Name";
            p1.Value = TextBox1.Text;
            p2.ParameterName = "Password";
            p2.Value = TextBox2.Text;
            p3.ParameterName = "Cpassword";
            p3.Value = TextBox3.Text;
            p4.ParameterName = "Email";
            p4.Value = TextBox4.Text;
            p5.ParameterName = "Adderss";
            p5.Value = TextBox7.Text;
            p6.ParameterName = "Moblile_No";
            p6.Value = TextBox5.Text;
            p7.ParameterName = "City";
            p7.Value = TextBox6.Text;


            OleDbCommand cmd = new OleDbCommand();
            cmd.CommandText = "insert into Registration values ( User_Name, Password, Cpassword, Email, Address, Mobile_No, City)";
            cmd.Connection = cn;
           
            cmd.Parameters.AddWithValue("@User_Name", TextBox1.Text);
            cmd.Parameters.AddWithValue("@Password", TextBox2.Text);
            cmd.Parameters.AddWithValue("@Cpassword", TextBox3.Text);
            cmd.Parameters.AddWithValue("@Email", TextBox4.Text);
            cmd.Parameters.AddWithValue("@Address", TextBox7.Text);
            cmd.Parameters.AddWithValue("@Mobile_No", TextBox5.Text);
            cmd.Parameters.AddWithValue("@City", TextBox6.Text);

            cmd.Parameters.Add(p1);
            cmd.Parameters.Add(p2);
            cmd.Parameters.Add(p3);
            cmd.Parameters.Add(p4);
            cmd.Parameters.Add(p5);
            cmd.Parameters.Add(p6);
            cmd.Parameters.Add(p7);

            cmd.ExecuteNonQuery();

            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox7.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            

        }
        cn.Close();
        Response.Write("<script>alert('Your Registration has been successfully')</script>");
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    }

