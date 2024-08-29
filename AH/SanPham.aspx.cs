using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AH
{
    public partial class SanPham : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            mainHeader.Tab.Value = "SANPHAM,SANPHAMMOBILE";
            mainHeader.Start();
            lbt_BestSelling.CssClass += " click-select";
            BindRepeater();
        }
        protected void lbt_BestSelling_Click(object sender, EventArgs e)
        {
            BindRepeater("BestSelling");
            lbt_BestSelling.CssClass = "btn-changeview click-select";
            lbt_NewArrival.CssClass = "btn-changeview";
        }
        protected void lbt_NewArrival_Click(object sender, EventArgs e)
        {
            BindRepeater("NewProDuct");
            lbt_BestSelling.CssClass = "btn-changeview";
            lbt_NewArrival.CssClass = "btn-changeview click-select";
        }
        private void BindRepeater(string filter = "")
        {
            DataView dv = new DataView(GetFakeData());
            if (filter == "BestSelling")
            {
                dv.RowFilter = "Category = '1'";
                rpt_topProduct.DataSource = dv;
            }
            else if (filter == "NewArrivals")
            {
                dv.RowFilter = "Category = '2'";
                rpt_topProduct.DataSource = dv;
            }
            else { dv.RowFilter = "Category = '1'"; rpt_topProduct.DataSource = dv; }
            rpt_topProduct.DataBind();

            dv.RowFilter = "Category = '3'";
            rpt_Tpcn.DataSource = dv;
            rpt_Tpcn.DataBind();

            dv.RowFilter = "Category = '4'";
            rpt_Mp.DataSource = dv;
            rpt_Mp.DataBind();

            dv.RowFilter = "Category = '5'";
            rpt_Nh.DataSource = dv;
            rpt_Nh.DataBind();

            dv.RowFilter = "Category = '6'";
            rpt_Gc.DataSource = dv;
            rpt_Gc.DataBind();

            dv.RowFilter = "Category = '7'";
            rpt_Httl.DataSource = dv;
            rpt_Httl.DataBind();

        }

        private DataTable GetFakeData()
        {
            DataTable dt = new DataTable();
            dt.Columns.Add("ImageUrl");
            dt.Columns.Add("NameProduct");
            dt.Columns.Add("Description");
            dt.Columns.Add("Price");
            dt.Columns.Add("Category");

            dt.Rows.Add("Script/images/product/img-product-1.png", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "1");
            dt.Rows.Add("Script/images/product/img-mini.png", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "2");
            dt.Rows.Add("Script/images/product/img-product-1.png", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "1");
            dt.Rows.Add("Script/images/product/img-mini.png", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "2");
            dt.Rows.Add("Script/images/product/img-product-1.png", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "1");
            dt.Rows.Add("Script/images/product/img-mini.png", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "2");
            dt.Rows.Add("Script/images/product/img-product-1.png", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "1");
            dt.Rows.Add("Script/images/product/img-mini.png", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "2");
            dt.Rows.Add("Script/images/product/img-product-1.png", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "1");
            dt.Rows.Add("Script/images/product/img-mini.png", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "2");
            dt.Rows.Add("Script/images/product/img-product-1.png", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "1");
            dt.Rows.Add("Script/images/product/img-mini.png", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "2");

            dt.Rows.Add("Script/images/product/tpcn1.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "3");
            dt.Rows.Add("Script/images/product/tpcn2.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "3");
            dt.Rows.Add("Script/images/product/tpcn1.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "3");
            dt.Rows.Add("Script/images/product/tpcn2.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "3");
            dt.Rows.Add("Script/images/product/tpcn1.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "3");
            dt.Rows.Add("Script/images/product/mp1.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "4");
            dt.Rows.Add("Script/images/product/mp2.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "4");
            dt.Rows.Add("Script/images/product/mp1.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "4");
            dt.Rows.Add("Script/images/product/mp2.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "4");
            dt.Rows.Add("Script/images/product/mp1.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "4");
            dt.Rows.Add("Script/images/product/nh1.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "5");
            dt.Rows.Add("Script/images/product/nh2.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "5");
            dt.Rows.Add("Script/images/product/nh1.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "5");
            dt.Rows.Add("Script/images/product/nh2.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "5");
            dt.Rows.Add("Script/images/product/nh1.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "5");
            dt.Rows.Add("Script/images/product/gc1.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "6");
            dt.Rows.Add("Script/images/product/gc2.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "6");
            dt.Rows.Add("Script/images/product/gc1.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "6");
            dt.Rows.Add("Script/images/product/httl1.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "7");
            dt.Rows.Add("Script/images/product/httl2.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "7");
            dt.Rows.Add("Script/images/product/httl1.jpg", "Faru Cafe & Protein", "Vậy Là Đã 3 Ngày Trôi Qua Kể Từ Workshop 'Sức Khỏe Và Thành Công' Diễn Ra.", "3.000.699", "7");

            return dt;
        }
    }
}