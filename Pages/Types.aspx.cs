using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CodeAssignment4_BagwellS.Pages
{
    public partial class Types : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        // Click event for "pop quiz" on Types page
        protected void PopQuiz_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (PopQuiz.SelectedValue == "Incorrect")
            {
                resultLabel.Text = "Incorrect - please choose a different answer.";
            }
            else
            {
                resultLabel.Text = "Correct! Good job.";
            }
        }
    }
}