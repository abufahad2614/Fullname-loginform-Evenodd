using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Evenodd : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Lblmessage.Text=string.Empty;
        }

        protected void Submitbutton_Click(object sender, EventArgs e)
        {
            int num= Convert.ToInt32(digitbox.Text);
            if (num % 2 == 0)
                Lblmessage.Text = "Even number";
            else
                Lblmessage.Text = "Odd number";
        }
    }
}