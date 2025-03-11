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
public partial class Login : System.Web.UI.Page
{
    OleDbConnection cn = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;data Source=C:/Users/PROFESSIONAL/Desktop/SP/Tour & Travels1.mdb");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
    {

    }
   protected void  Button1_Click(object sender, EventArgs e)
    {
        cn.Open();
        if (cn.State == ConnectionState.Open)
        {
            OleDbParameter p1, p2, p3, p4;
            p1 = new OleDbParameter();
            p2 = new OleDbParameter();
          


            p1.ParameterName = "User_Name";
            p1.Value = TextBox1.Text;
            p2.ParameterName = "Password";
            p2.Value = TextBox2.Text;
            

            OleDbCommand cmd = new OleDbCommand();
            cmd.CommandText = "insert into Login values ( User_Name, Password)";
            cmd.Connection = cn;

            cmd.Parameters.AddWithValue("@User_Name", TextBox1.Text);
            cmd.Parameters.AddWithValue("@Password", TextBox2.Text);
           
            cmd.Parameters.Add(p1);
            cmd.Parameters.Add(p2);
            
            cmd.ExecuteNonQuery();
            TextBox1.Text = "";
            TextBox2.Text = "";
            

        }
        cn.Close();
        Label2.Text = "Login Successfully";
    }
    }