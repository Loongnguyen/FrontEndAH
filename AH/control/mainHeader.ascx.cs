using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AH.control
{
    public partial class mainHeader : System.Web.UI.UserControl
    {
        public HiddenField Tab { get { return this.hf_Tab; } }
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void Start()
        {
            switch (Tab.Value)
            {
                case "HOME,HOMEMOBILE":
                    liHome.Attributes.Add("class", "current");
                    break;
                case "GIOITHIEU,GIOITHIEUMOBILE":
                    liGioithieu.Attributes.Add("class", "current");
                    break;
                case "SANPHAM,SANPHAMMOBILE":
                    liSanpham.Attributes.Add("class", "current");
                    break;
                case "FARUCAFE,FARUCAFEMOBILE":
                    liFarucafe.Attributes.Add("class", "current");
                    break;
                case "KINHDOANH,KINHDOANHMOBILE":
                    liKinhdoanh.Attributes.Add("class", "current");
                    break;
                case "SONGKHOE,SONGKHOEMOBILE":
                    liSongkhoe.Attributes.Add("class", "current");
                    break;
                case "TUYENDUNG,TUYENDUNGMOBILE":
                    liTuyendung.Attributes.Add("class", "current");
                    break;
                case "KHUYENMAI,KHUYENMAIMOBILE":
                    liKhuyenmai.Attributes.Add("class", "current");
                    break;
                default:

                    break;
            }
        }
    }
}