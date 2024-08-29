using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AH
{
    public partial class CoHoiKinhDoanh : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                mainHeader.Tab.Value = "KINHDOANH,KINHDOANHMOBILE";
                mainHeader.Start();
               
            }
        }
    }
}