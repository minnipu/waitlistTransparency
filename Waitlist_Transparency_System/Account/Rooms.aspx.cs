using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Waitlist_Transparency_System.Account
{
    public partial class Rooms : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void UpdateAgeRange(object sender, EventArgs e)
        {
            lblAgeRangeUpdate.Visible = true;
            lblAgeRangeUpdate.CssClass = "label label-success";
            lblAgeRangeUpdate.Text = "Age range updated.";
        }

        protected void UpdateWaitlist(object sender, EventArgs e)
        {
            lblWaitlistUpdate.Visible = true;
            lblWaitlistUpdate.CssClass = "label label-danger";
            lblWaitlistUpdate.Text = "Uh oh! Waitlist failed to update.";
        }

    }
}