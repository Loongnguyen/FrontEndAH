<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="topRecruitment.ascx.cs" Inherits="AH.control.topRecruitment" %>
<section class="blog-news-section latest-news">
    <div class="auto-container">
        <div class="sec-title text-center">
            <h2>AN HOA TUYỂN DỤNG VIỆC LÀM</h2>
            <p class="color-gray">AN HOA luôn có những người bạn, người đồng nghiệp và khách hàng đồng hành cùng chúng tôi trên mọi chặng đường</p>
        </div>
        <div class="row clearfix">
            <!--News Column-->
            <div class="column blog-news-column col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th>STT</th>
                            <th>CHỨC DANH TUYỂN DỤNG</th>
                            <th>NƠI TUYỂN DỤNG</th>
                            <th>HẠN NỘP HỒ SƠ	</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>Telesale chuyên viên chăm sóc khách hàng và phát triển nguồn lực</td>
                            <td>Hà Nội. 138 Đường thanh niên</td>
                            <td>30/4/2024</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>Telesale chuyên viên chăm sóc khách hàng và phát triển nguồn lực</td>
                            <td>Hà Nội. 138 Đường thanh niên</td>
                            <td>30/4/2024</td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>Telesale chuyên viên chăm sóc khách hàng và phát triển nguồn lực</td>
                            <td>Hà Nội. 138 Đường thanh niên</td>
                            <td>30/4/2024</td>
                        </tr>
                        <tr>
                            <td>4</td>
                            <td>Telesale chuyên viên chăm sóc khách hàng và phát triển nguồn lực</td>
                            <td>Hà Nội. 138 Đường thanh niên</td>
                            <td>30/4/2024</td>
                        </tr>
                        <tr>
                            <td>5</td>
                            <td>Telesale chuyên viên chăm sóc khách hàng và phát triển nguồn lực</td>
                            <td>Hà Nội. 138 Đường thanh niên</td>
                            <td>30/4/2024</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <!--News Column-->
            <div class="column bgrcolor-gray blog-news-column  col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="container  margin-bott-20 margin-top-20">
                    <div class="info">
                        <h2 class="color-green">Công Ty Cổ Phần An Hoa</h2>
                        <h1>Bộ Phận Tuyển Dụng</h1>
                        <div class="color-gray">
                            <p>
                                Địa Chỉ: Số 05, Ngõ 8 Phố Hoa Lư, Lê Đại Hành,<br>
                                Hai Bà Trưng, Hà Nội
                            </p>
                            <p>Liên Hệ Hotline: 0989 633 688</p>
                        </div>
                    </div>
                    <div class="btn-recruiment">
                        <a href="#" class="btn-send-Recruitment"" data-toggle="modal" data-target="#donate-popup">Gửi Hồ Sơ Ứng Tuyển</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
 <div class="modal fade " id="donate-popup" tabindex="-1"  aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h3 class="modal-title text-center" >THÔNG TIN ỨNG TUYỂN</h3>                  
                    </div>
                    <div class="modalbody">					
                        <form>
                            <div class="form-group row">
                                    <h4 class="col-sm-4 col-form-label">Họ và tên</h4>
                                <div class="col-sm-8">
                                      <input  class="form-control"  placeholder="Nhập họ và tên">
                                </div>
                            </div>
                            <div class="form-group row ">
                                   <h4 class="col-sm-4 col-form-label">Vị Trí</h4>
                                 <div class="col-sm-8">
                                   <input class="form-control" value="TeleSale">
                                 </div>
                            </div>
                               <div class="form-group row form-upfile ">
                                 <h4 class="col-sm-4 col-form-label margin-bott-10">Gửi File</h4>
                                     <div class="col-sm-8 margin-bott-10">
									     <a href="#" class="btn-upfile">Upload File</a>                        
                                         <img class="imgtypefile" src="../Script/images/filetype/typepdf.png" alt="PDF">
                                         <img class="imgtypefile" src="../Script/images/filetype/typedoc.png" alt="DOC">
                                         <img class="imgtypefile" src="../Script/images/filetype/typexls.png" alt="XLS">
                                     </div>
                                 <small class="col-sm-11 text-right color-note">File gửi có định dạng PDF, Word, Excel</small>
                             </div>
                         </form>
                    </div>
                    <div class="modal-footer">
                        <div class="form-group row ">
                            <div class="col-sm-12 text-center">                 
                            <button class="btn-sendjob">Gửi Hồ Sơ Ứng Tuyển</button>  
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>


