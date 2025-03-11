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

public partial class BookingDetails : System.Web.UI.Page
{
    OleDbConnection cn = new OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;data Source=C:/Users/PROFESSIONAL/Desktop/SP/Tour & Travels1.mdb");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Calendar1.Visible = true;
    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        TextBox4.Text = Calendar1.SelectedDate.ToShortDateString();
        Calendar1.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        {
            cn.Open();
            if (cn.State == ConnectionState.Open)
            {
                OleDbParameter p1, p2, p3, p4, p5;
                p1 = new OleDbParameter();
                p2 = new OleDbParameter();
                p3 = new OleDbParameter();
                p4 = new OleDbParameter();
                p5 = new OleDbParameter();



                p1.ParameterName = "cID";
                p1.Value = TextBox1.Text;
                p2.ParameterName = "Customer_Name";
                p2.Value = TextBox2.Text;
                p3.ParameterName = "Package_Name";
                p3.Value = DropDownList1.SelectedItem.Text;
                p4.ParameterName = "Booking_Date";
                p4.Value = TextBox4.Text;
                p5.ParameterName = "Booking_Amt";
                p5.Value = TextBox3.Text;




                OleDbCommand cmd = new OleDbCommand();
                cmd.CommandText = "insert into Booking_Details values (@cID,@Customer_Name,@Package_Name,@Booking_Date,@Booking_Amt)";
                cmd.Connection = cn;
                cmd.Parameters.Add(p1);
                cmd.Parameters.Add(p2);
                cmd.Parameters.Add(p3);
                cmd.Parameters.Add(p4);
                cmd.Parameters.Add(p5);
               





                cmd.ExecuteNonQuery();
            }

            TextBox1.Text = "";
            TextBox2.Text = "";


            TextBox4.Text = "";
            TextBox3.Text = "";
            cn.Close();
            Response.Write("<script>alert('Your Package has been successfully Booked')</script>");
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        cn.Open();
            if (cn.State == ConnectionState.Open)
            {
                OleDbParameter p1, p2, p3, p4, p5;
                p1 = new OleDbParameter();
                p2 = new OleDbParameter();
                p3 = new OleDbParameter();
                p4 = new OleDbParameter();
                p5 = new OleDbParameter();



                p1.ParameterName = "cID";
                p1.Value = TextBox1.Text;
                p2.ParameterName = "Customer_Name";
                p2.Value = TextBox2.Text;
                p3.ParameterName = "Package_Name";
                p3.Value = DropDownList1.SelectedItem.Text;
                p4.ParameterName = "Booking_Date";
                p4.Value = TextBox4.Text;
                p5.ParameterName = "Booking_Amt";
                p5.Value = TextBox3.Text;




                OleDbCommand cmd = new OleDbCommand();
                cmd.CommandText = " update Booking Set Customer_Name=@Customer_Name,Package_Name=@Package_Name,Booking_Date=@Booking_Date,Booking_Amt=@Booking_Amt where cID="+ Int32.Parse(TextBox1.Text);
                cmd.Connection = cn;
                cmd.Parameters.Add(p1);
                cmd.Parameters.Add(p2);
                cmd.Parameters.Add(p3);
                cmd.Parameters.Add(p4);
                cmd.Parameters.Add(p5);


                cmd.ExecuteNonQuery();
            }

            TextBox1.Text = "";
            TextBox2.Text = "";


            TextBox4.Text = "";
            TextBox3.Text = "";




            cn.Close();
            
  }
           
           
    
    protected void Button3_Click(object sender, EventArgs e)
    {
        cn.Open();
        if (cn.State == ConnectionState.Open)
        {
            OleDbCommand cmd = new OleDbCommand();
            cmd.CommandText = "Delete from Booking_Details Where cid=" + (TextBox1.Text);
            cmd.Connection = cn;

            cmd.ExecuteNonQuery();
        }

        TextBox1.Text = "";
    }
}