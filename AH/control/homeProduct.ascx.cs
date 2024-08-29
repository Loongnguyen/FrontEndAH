using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AH.control
{
    public partial class homeProduct : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                BindRepeater();
                mtv_Product.ActiveViewIndex = 0;
                lbt_Page1.CssClass += " click-select";
            }
        }
        protected void lbt_Page_Click(object sender, EventArgs e)
        {
            LinkButton btnClicked = (LinkButton)sender;

            int viewIndex = int.Parse(btnClicked.CommandArgument);
            mtv_Product.ActiveViewIndex = viewIndex;
            ClearButtonSelection();
            btnClicked.CssClass += " click-select";
        }

        private void ClearButtonSelection()
        {
            lbt_Page1.CssClass = lbt_Page1.CssClass.Replace(" click-select", "");
            lbt_Page2.CssClass = lbt_Page2.CssClass.Replace(" click-select", "");
            lbt_Page3.CssClass = lbt_Page3.CssClass.Replace(" click-select", "");
            lbt_Page4.CssClass = lbt_Page4.CssClass.Replace(" click-select", "");
            lbt_Page5.CssClass = lbt_Page5.CssClass.Replace(" click-select", "");
        }

        private void BindRepeater()
        {
            DataTable dataTpcn = GetFakeDataTpcn();
            rpt_Tpcn.DataSource = dataTpcn;
            rpt_Tpcn.DataBind();

            DataTable datanh = GetFakeDataNh();
            rpt_Nh.DataSource = datanh;
            rpt_Nh.DataBind();

            DataTable datagc = GetFakeDataGc();
            rpt_Gc.DataSource = datagc;
            rpt_Gc.DataBind();

            DataTable datahttl = GetFakeDataHttl();
            rpt_Httl.DataSource = datahttl;
            rpt_Httl.DataBind();

            DataTable datamp = GetFakeDataMp();
            rpt_Mp.DataSource = datamp;
            rpt_Mp.DataBind();
        }

        private DataTable GetFakeDataTpcn()
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("ImageUrl");
            dt.Columns.Add("NameProduct");
            dt.Columns.Add("Description");
            dt.Columns.Add("Price");
            dt.Columns.Add("Category");

            dt.Rows.Add("Script/images/product/tpcn1.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "1");
            dt.Rows.Add("Script/images/product/tpcn2.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "2");
            dt.Rows.Add("Script/images/product/tpcn1.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "1");
            dt.Rows.Add("Script/images/product/tpcn2.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "2");
            dt.Rows.Add("Script/images/product/tpcn1.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "1");

            return dt;
        }
        private DataTable GetFakeDataMp()
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("ImageUrl");
            dt.Columns.Add("NameProduct");
            dt.Columns.Add("Description");
            dt.Columns.Add("Price");
            dt.Columns.Add("Category");

            dt.Rows.Add("Script/images/product/mp1.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "1");
            dt.Rows.Add("Script/images/product/mp2.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "2");
            dt.Rows.Add("Script/images/product/mp1.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "1");
            dt.Rows.Add("Script/images/product/mp2.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "2");
            dt.Rows.Add("Script/images/product/mp1.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "1");

            return dt;
        }
        private DataTable GetFakeDataNh()
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("ImageUrl");
            dt.Columns.Add("NameProduct");
            dt.Columns.Add("Description");
            dt.Columns.Add("Price");
            dt.Columns.Add("Category");

            dt.Rows.Add("Script/images/product/nh1.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "1");
            dt.Rows.Add("Script/images/product/nh2.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "2");
            dt.Rows.Add("Script/images/product/nh1.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "1");
            dt.Rows.Add("Script/images/product/nh2.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "2");
            dt.Rows.Add("Script/images/product/nh1.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "1");

            return dt;


        }
        private DataTable GetFakeDataHttl()
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("ImageUrl");
            dt.Columns.Add("NameProduct");
            dt.Columns.Add("Description");
            dt.Columns.Add("Price");
            dt.Columns.Add("Category");

            dt.Rows.Add("Script/images/product/httl1.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "1");
            dt.Rows.Add("Script/images/product/httl2.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "2");
            dt.Rows.Add("Script/images/product/httl1.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "1");
            dt.Rows.Add("Script/images/product/httl2.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "2");
            dt.Rows.Add("Script/images/product/httl1.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "1");

            return dt;
        }
        private DataTable GetFakeDataGc()
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("ImageUrl");
            dt.Columns.Add("NameProduct");
            dt.Columns.Add("Description");
            dt.Columns.Add("Price");
            dt.Columns.Add("Category");

            dt.Rows.Add("Script/images/product/gc1.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "1");
            dt.Rows.Add("Script/images/product/gc2.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "2");
            dt.Rows.Add("Script/images/product/gc1.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "1");
            dt.Rows.Add("Script/images/product/gc2.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "2");
            dt.Rows.Add("Script/images/product/gc1.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "1");

            return dt;
        }
    }


}
