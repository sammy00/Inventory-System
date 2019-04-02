using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections;
using System.Data;


public partial class Login : System.Web.UI.Page
{
    Customeradd login = new Customeradd();

    protected void Page_Load(object sender, EventArgs e)
    {
      
        

    }




    protected void loginbtn_Click(object sender, EventArgs e)
    {

        login.UserName = txtusername.Text;
        login.Password = txtpassword.Text;
        DataTable dtlogin = login.cheklogin();
        if (dtlogin.Rows.Count == 1)
        {
            Int64 Uid = Convert.ToInt64(dtlogin.Rows[0]["Uid"].ToString());
            if (Uid > 0)
            {
                Response.Redirect("Admin/AdminHome.aspx", false);

            }
            else if (Uid == -1)
            {
                lblmsg.Text = "User Not Activate";

            }
            else if (Uid == -2)
            {
                lblmsg.Text = "Enter Valid Password";

            }
            else if (Uid == -3)
            {
                lblmsg.Text = "Enter Valid Username";

            }
            else
            {
                lblmsg.Text = "Login Failed";
            }

        }


    }
}
      
   

