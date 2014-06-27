using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ESS.UI.PY
{
    public partial class CommentSlip : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
            cldStart.Visible = false;
            cldEnd.Visible = false;
            }
        }

        protected void imgbtnStartdate_Click(object sender, ImageClickEventArgs e)
        {
            if (cldStart.Visible == false)
            {
                cldStart.Visible = true;
            }
            else
            {
                cldStart.Visible = false;
            }

        }
        protected void cldStart_SelectionChanged(object sender, EventArgs e)
        {
            txtStartDate.Text = cldStart.SelectedDate.ToShortDateString();
        }

        protected void imgbtnEnddate_Click(object sender, ImageClickEventArgs e)
        {
            if (cldEnd.Visible == false)
            {
                cldEnd.Visible = true;
            }
            else
            {
                cldEnd.Visible = false;
            }
        }

        protected void cldEnd_SelectionChanged(object sender, EventArgs e)
        {
            txtEndDate.Text = cldEnd.SelectedDate.ToShortDateString();
        }

        protected void btnNew_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void btnSearch_Click(object sender, ImageClickEventArgs e)
        {

        }
       
    }
}