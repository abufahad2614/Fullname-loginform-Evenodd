using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Fullnameform : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Lblmessage.Text= string.Empty;   

        }

        protected void SubmitButton_Click1(object sender, EventArgs e)
        {
            string sur = Surnamebox.Text;
            string first = Firstnamebox.Text;
            string last = Lastnamebox.Text;
            string fullname = sur + " " + first + " " + last;
            Lblmessage.Text = fullname;
        }

        protected void ClearButton_Click(object sender, EventArgs e)
        {
            Surnamebox.Text = string.Empty;
            Firstnamebox.Text = string.Empty;
            Lastnamebox.Text = string.Empty;
        }
    }
}