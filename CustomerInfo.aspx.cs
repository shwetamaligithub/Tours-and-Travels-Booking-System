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


public partial class CustomerInfo : System.Web.UI.Page
{
    OleDbConnection cn = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;data Source=C:/Users/PROFESSIONAL/Desktop/SP/Tour & Travels1.mdb");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
       c
    protected void Button2_Click(object sender, EventArgs e)
    {
        cn.Open();
        if (cn.State == ConnectionState.Open)
        {
            OleDbParameter p1, p2, p3, p4, p5, p6, p7, p8;
            p1 = new OleDbParameter();
            p2 = new OleDbParameter();
            p3 = new OleDbParameter();
            p4 = new OleDbParameter();
            p5 = new OleDbParameter();
            p6 = new OleDbParameter();
            p7 = new OleDbParameter();
            p8 = new OleDbParameter();


            p1.ParameterName = "cID";
            p1.Value = TextBox1.Text;
            p2.ParameterName = "Customer_Name";
            p2.Value = TextBox2.Text;
            p3.ParameterName = "Customer_Address";
            p3.Value = TextBox3.Text;
            p4.ParameterName = "Gender";
            p4.Value = DropDownList1.SelectedItem.Text;
            p5.ParameterName = "Email";
            p5.Value = TextBox4.Text;
            p6.ParameterName = "Phone_no";
            p6.Value = TextBox5.Text;
            p7.ParameterName = "DOB";
            p7.Value = TextBox6.Text;
            p8.ParameterName = "City";
            p8.Value = DropDownList2.SelectedItem.Text;



            OleDbCommand cmd = new OleDbCommand();
            cmd.CommandText = "Update Customer Set Customer_Name=@Customer_Name, Customer_Address=@Customer_Address, Gender=@Gender, Email=@Email, Phone_no=@Phone_no, DOB=@DOB, City=@City where cID="+ Int32.Parse(TextBox1.Text);
            cmd.Connection = cn;

            cmd.Parameters.AddWithValue("@cID", TextBox1.Text);
            cmd.Parameters.AddWithValue("@Customer_Name", TextBox2.Text);
            cmd.Parameters.AddWithValue("@Customer_Address", TextBox3.Text); ;
            cmd.Parameters.AddWithValue("@Gender", DropDownList1.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@Email", TextBox4.Text);
            cmd.Parameters.AddWithValue("@Phone_no", TextBox5.Text);
            cmd.Parameters.AddWithValue("@DOB", TextBox6.Text);
            cmd.Parameters.AddWithValue("@City", DropDownList2.SelectedItem.Text);


            cmd.Parameters.Add(p1);
            cmd.Parameters.Add(p2);
            cmd.Parameters.Add(p3);
            cmd.Parameters.Add(p4);
            cmd.Parameters.Add(p5);
            cmd.Parameters.Add(p6);
            cmd.Parameters.Add(p7);
            cmd.Parameters.Add(p8);

            cmd.ExecuteNonQuery();

            TextBox1.Text = "";

            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";


        }
        cn.Close();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        cn.Open();
        if (cn.State == ConnectionState.Open)
        {
            OleDbCommand cmd = new OleDbCommand();
            cmd.CommandText = "Delete from Customer_Info Where cID=" + (TextBox1.Text);
            cmd.Connection = cn;

            cmd.ExecuteNonQuery();
        }

        TextBox1.Text = "";
    }

}