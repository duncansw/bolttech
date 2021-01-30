using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class _Default : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        SqlConnection con = new SqlConnection(System.Configuration.ConfigurationManager.ConnectionStrings["mycon"].ToString());
        string uid = TextBox1.Text;
        string pass = TextBox2.Text;
        con.Open();
        string qry = "select * from bolttechpolicies where policynumber='" + uid + "' and phonenumber='" + pass + "'";
        SqlCommand cmd = new SqlCommand(qry, con);
        SqlDataReader sdr = cmd.ExecuteReader();
        if (sdr.Read())
        {
            Response.Redirect("Redirectpage.aspx");
        }
        else
        {
            Label1.Text = "Your Policy Number and/or Phone Number does not match our records";
            Label1.ForeColor = System.Drawing.Color.Red;

        }


    }
}