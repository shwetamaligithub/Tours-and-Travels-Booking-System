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


public partial class Feedback : System.Web.UI.Page
{ 
    OleDbConnection cn = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:/Users/PROFESSIONAL/Desktop/SP/Tour & Travels1.mdb");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cn.Open();
        if (cn.State == ConnectionState.Open)
        {



            OleDbParameter p1, p2, p3, p4;
            p1 = new OleDbParameter();
            p2 = new OleDbParameter();
            p3 = new OleDbParameter();
            p4 = new OleDbParameter();




            p1.ParameterName = "Name";
            p1.Value = TextBox1.Text;


            p2.ParameterName = "Phone";
            p2.Value = (TextBox2.Text);


            p3.ParameterName = "Email";
            p3.Value = TextBox3.Text;


            p4.ParameterName = "Comment";
            p4.Value = (TextBox4.Text);





            OleDbCommand cmd = new OleDbCommand();
            cmd.CommandText = "insert into Feedback values(@Name,@Phone,@Email,@Comment)";
            cmd.Connection = cn;
            cmd.Parameters.Add(p1);
            cmd.Parameters.Add(p2);
            cmd.Parameters.Add(p3);
            cmd.Parameters.Add(p4);



            cmd.ExecuteNonQuery();

        }


        TextBox1.Text = "  ";
        TextBox2.Text = "  ";
        TextBox3.Text = "  ";
        TextBox4.Text = "  ";



        cn.Close();
    }
}
