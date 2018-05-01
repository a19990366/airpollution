using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class main : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {   
        if (Equals(Session["Login"], "OK") == false)
        {
            Button6.Visible = true;
            Button7.Visible = true;
        }
        else
        {
            if (Equals(Session["Login"], "OK"))
            {
                Button8.Visible = true;
            }
        }
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("main.aspx");
    }

    protected void Button2_Click(object sender, EventArgs e)
    {

    }

    protected void Button3_Click(object sender, EventArgs e)
    {

    }

    protected void Button4_Click(object sender, EventArgs e)
    {

    }

    protected void Button5_Click(object sender, EventArgs e)
    {

    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("account/login.aspx");
    }

    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Redirect("account/signup.aspx");
    }

    protected void Button8_Click(object sender, EventArgs e)
    {
        Session["Login"] = "OFF";
        Session["account"] = null;
        Session["rank"] = 0;
        Response.Redirect("main.aspx");
    }
}