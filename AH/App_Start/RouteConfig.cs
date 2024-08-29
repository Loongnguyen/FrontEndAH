using System;
using System.Collections.Generic;
using System.Web;
using System.Web.Routing;
using Microsoft.AspNet.FriendlyUrls;

namespace AH
{
    public static class RouteConfig
    {
        //public static void RegisterRoutes(RouteCollection routes)
        //{
        //    var settings = new FriendlyUrlSettings();
        //    settings.AutoRedirectMode = RedirectMode.Permanent;
        //    routes.EnableFriendlyUrls(settings);
        //}
        public static void RegisterRoutes(RouteCollection routes)
        {
            routes.MapPageRoute("TrangChinh", "Trang-Chu", "~/Default.aspx");
            routes.MapPageRoute("VeChungToi", "Ve-Chung-Toi", "~/VeChungToi.aspx");
            routes.MapPageRoute("SanPham", "San-Pham", "~/SanPham.aspx");
            routes.MapPageRoute("FaruCafe", "FaruCafe-Protein", "~/FaruCafe.aspx");
            routes.MapPageRoute("CoHoiKinhDoanh", "Co-Hoi-Kinh-Doanh", "~/CoHoiKinhDoanh.aspx");
            routes.MapPageRoute("SongKhoe", "Song-Khoe", "~/SongKhoe.aspx");
            routes.MapPageRoute("TuyenDung", "Tuyen-Dung", "~/TuyenDung.aspx");
            routes.MapPageRoute("KhuyenMai", "Khuyen-Mai", "~/KhuyenMai.aspx");

        }
    }
}
