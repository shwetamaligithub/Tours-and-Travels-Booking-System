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

public partial class PackageInformation: System.Web.UI.Page
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
            
            
            p1.ParameterName = "pID";
            p1.Value = TextBox1.Text;
            p2.ParameterName = "Name";
            p2.Value = TextBox2.Text;
            p3.ParameterName = "Type";
            p3.Value = DropDownList2.SelectedItem.Text;
            p4.ParameterName = "Days";
            p4.Value = TextBox4.Text;
            p5.ParameterName = "Nights";
            p5.Value = TextBox5.Text;
            p6.ParameterName = "Cost";
            p6.Value = TextBox6.Text;
            p7.ParameterName = "Hotel";
            p7.Value = TextBox7.Text;



            OleDbCommand cmd = new OleDbCommand();
            cmd.CommandText = "insert into Package_Info values ( pID, Name, Type, Days, Nights, Cost, Hotel)";
            cmd.Connection = cn;

            cmd.Parameters.AddWithValue("@pID", TextBox1.Text);
            cmd.Parameters.AddWithValue("@Name",TextBox2.Text);
            cmd.Parameters.AddWithValue("@Type",DropDownList2.SelectedItem.Text); ;
            cmd.Parameters.AddWithValue("@Days", TextBox4.Text);
            cmd.Parameters.AddWithValue("@Nights", TextBox5.Text);
            cmd.Parameters.AddWithValue("@Cost", TextBox6.Text);
            cmd.Parameters.AddWithValue("@Hotel", TextBox7.Text);


            cmd.Parameters.Add(p1);
            cmd.Parameters.Add(p2);
            cmd.Parameters.Add(p3);
            cmd.Parameters.Add(p4);
            cmd.Parameters.Add(p5);
            cmd.Parameters.Add(p6);
            cmd.Parameters.Add(p7);
           
            

            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            

        }
        cn.Close();
        Label3.Text = "your Packages Information Added successfully....";
    }
    protected void Button2_Click(object sender, EventArgs e)
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


            p1.ParameterName = "pID";
            p1.Value = TextBox1.Text;
            p2.ParameterName = "Name";
            p2.Value = TextBox2.Text;
            p3.ParameterName = "Type";
            p3.Value = DropDownList2.SelectedItem.Text;
            p4.ParameterName = "Days";
            p4.Value = TextBox4.Text;
            p5.ParameterName = "Nights";
            p5.Value = TextBox5.Text;
            p6.ParameterName = "Cost";
            p6.Value = TextBox6.Text;
            p7.ParameterName = "Hotel";
            p7.Value = TextBox7.Text;



            OleDbCommand cmd = new OleDbCommand();
            cmd.CommandText = "update Package Set Name=@Name, Type=@Type, Days=@Days, Nights=@Nights, Cost=@Cost, Hotel=@Hotel where pID="+Int32.Parse(TextBox1.Text);
            cmd.Connection = cn;

            cmd.Parameters.AddWithValue("@pID", TextBox1.Text);
            cmd.Parameters.AddWithValue("@Name", TextBox2.Text);
            cmd.Parameters.AddWithValue("@Type", DropDownList2.SelectedItem.Text); ;
            cmd.Parameters.AddWithValue("@Days", TextBox4.Text);
            cmd.Parameters.AddWithValue("@Nights", TextBox5.Text);
            cmd.Parameters.AddWithValue("@Cost", TextBox6.Text);
            cmd.Parameters.AddWithValue("@Hotel", TextBox7.Text);


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
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";


        }
        cn.Close();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        cn.Open();
        if (cn.State == ConnectionState.Open)
        {
            OleDbCommand cmd = new OleDbCommand();
            cmd.CommandText = "Delete from Package_Info Where pid=" + (TextBox1.Text);
            cmd.Connection = cn;

            cmd.ExecuteNonQuery();
        }

        TextBox1.Text = "";
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox8_TextChanged(object sender, EventArgs e)
    {

    }
}
    