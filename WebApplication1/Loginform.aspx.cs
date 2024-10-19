using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Loginform : System.Web.UI.Page
    {
        static int count = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            Lblmessage.Text = string.Empty;
        }

        protected void Submitbutton_Click(object sender, EventArgs e)
        {
            string name = Usernamebox.Text;
            string password = Passwordbox.Text;
            if (name == "student" && password == "india")
            {
                Lblmessage.Text = "Welcome to student";
                Lblmessage.ForeColor = System.Drawing.Color.Blue;
            }
            else
            {
                Lblmessage.Text = "Invalid username or password";
                Lblmessage.ForeColor = System.Drawing.Color.Red;
                count++;
                if (count >= 3)
                    Lblmessage.Text = "No more attempts to login";
            }

        }
    }
}