using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CodeAssignment4_BagwellS.Pages
{
    public partial class HabitatsDiet : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

         // Click events for Yes and No buttons on HabitatsDiet Page
        protected void YesButton_Click(object sender, EventArgs e)
            {
                yesOrNoValueLabel.Text = "You chose Yes - Did you learn anything from my website?";
            }

        protected void NoButton_Click(object sender, EventArgs e)
            {
                yesOrNoValueLabel.Text = "You chose No - I am glad you learned something from my website!";
            }
    }
}