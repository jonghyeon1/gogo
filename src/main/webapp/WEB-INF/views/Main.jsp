<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="resources/css/mainbody.css" />
<title>Insert title here</title>
    <header>
        <div class="header_left"><a href=#><img src="resources/headerimg/GUSINSA.png" alt="" id="header_right_img"></a></div>
        <div class="header_right">
        <ul id="header_gita">
            <li><input type="checkbox" class="side_list"  id="menuicon">
                <label for="menuicon">
                    <span id="menuicon_span"></span>
                    <span id="menuicon_span"></span>
                    <span id="menuicon_span"></span>
                </label>
                <div class="sidebar">
                    <ul class="sidebar_ul">
                        <li id="sidebar_li"><a href="#" id="sidebar_li_a" style="color: rgb(255, 255, 255);"><b>주문/배송</b></a></li>
                        <li id="sidebar_li"><a href="#" id="sidebar_li_a" style="color: rgb(255, 255, 255);" ><b>매장안내</b></a></li>
                        <li id="sidebar_li"><a href="#" id="sidebar_li_a" style="color: rgb(255, 255, 255);"><b>고객센터</b></a></li>
                        <li id="sidebar_li"><a href="#" id="sidebar_li_a" style="color: rgb(255, 255, 255);"><b>로그인</b></a></li>
                        <li id="sidebar_li"><a href="#" id="sidebar_li_a" style="color: rgb(255, 255, 255);"><b>회원가입</b></a></li>
                    </ul>
                </div></li>
            <!-- <li><a href=#><img src="../headerimg/목록.png" style="margin-right: 80px;" alt="목록" class="header_img"></a></li> -->
            <li><a href=#><img src="resources/headerimg/장바구니.png" style="height: 47px;" alt="장바구니" class="header_img"></a></li>
            <li><a href=""><img src="resources/headerimg/로그인.png" style="height: 47px;" alt="로그인" class="header_img"></li></a>
        </ul>
        </div>
        <div class="first_hearder">
            <input type="text" placeholder="검색어 입력" id="fisrst_search">
            <button id="button_search">검색</button>
        </div>
        <div id="hearder_color"></div>
    
        <div id ="menu_list">
            <nav>
            <ul class="header_menu_NEWARRIVAL">
                <li id="product_menu_list"><a href=# id="high_con">NEW ARRIVAL</a>
    
                </li>
            </ul>
            <ul class="header_menu_BRAND">
                <li id="product_menu_list"><a href="" id="high_con">BRAND</a>
                    <ul class="BRAND_Second">
                        <li class ="ViewallBrands" id="product_menu_list"><a href="" id="con" >View all Brands</a>
                            <ul class="ViewallBrands_Three">
                                <li id="product_menu_list"><a href="" id="con">LLUD Exclusive</a></li>        
                                <li id="product_menu_list"><a href="" id="con">AFTERPRAY</a></li>   
                                <li id="product_menu_list"><a href="" id="con">MPQ</a></li>   
                                <li id="product_menu_list"><a href="" id="con">SUJIPMIHAK</a></li>
                                <li id="product_menu_list"><a href="" id="con">WHITEBOXHGALLERY</a></li>
                            </ul>
                            </li>
    
                        <li class="Restock"  id="product_menu_list"><a href="" id="con">Restock</a>
                            <ul class="BRAND_Three">
                                <li id="product_menu_list"><a href="" id="con">CURATED PARADE</a></li>        
                                <li id="product_menu_list"><a href="" id="con">SANSAN GEAR</a></li>   
                                <li id="product_menu_list"><a href="" id="con">Hatchingroom</a></li>   
                                <li id="product_menu_list"><a href="" id="con">Saturday of us</a></li> 
                            </ul>
                            </li>
    
                       
                    </ul>
                </li>
            </ul>
                <ul class="header_menu_Man">
                    <li id="product_menu_list"><a href=# id="high_con">MEN</a>
                        <ul class="Man_Second">
                            <li class="OUTER"  id="product_menu_list"><a href=# id="con">OUTER</a>
                                <ul class="OUTER_Second">
                                    <li id="product_menu_list"><a href="" id="con">JACKET</a></li>        
                                    <li id="product_menu_list"><a href="" id="con">Coat</a></li>   
                                    <li id="product_menu_list"><a href="" id="con">Jumper</a></li>   
                                    <li id="product_menu_list"><a href="" id="con">Biazer</a></li> 
                                </ul></li>
                            <li class="TOP" id="product_menu_list"><a href=# id="con">TOP</a>
                                <ul class="TOP_Second">
                                    <li id="product_menu_list"><a href="" id="con">Shirts(LS)</a></li>        
                                    <li id="product_menu_list"><a href="" id="con">Shirts(1/2)</a></li>   
                                    <li id="product_menu_list"><a href="" id="con">Tee(LS)</a></li>   
                                    <li id="product_menu_list"><a href="" id="con">Tee(1/2)</a></li> 
                                    <li id="product_menu_list"><a href="" id="con">Sleeveless</a></li> 
                                    <li id="product_menu_list"><a href="" id="con">Knit</a></li> 
                                    <li id="product_menu_list"><a href="" id="con">Vest</a></li> 
                                    <li id="product_menu_list"><a href="" id="con">Hoodie</a></li> 
                                    <li id="product_menu_list"><a href="" id="con">Sweatshirts</a></li> 
                                </ul></li>
                            <li id="product_menu_list"><a href=# id="con">BOTTOM</a></li>
                            <li id="product_menu_list"><a href=# id="con">ACCESSORIES</a></li>
                            <li class="LIFE" id="product_menu_list"><a href=# id="con">LIFE</a>
                                <ul class="LIFE_Second">
                                    <li id="product_menu_list"><a href="" id="con">HOME</a></li>        
                                    <li id="product_menu_list"><a href="" id="con">Beauty</a></li>   
                                    <li id="product_menu_list"><a href="" id="con">Paper</a></li>   
                                    <li id="product_menu_list"><a href="" id="con">Digital</a></li> 
                                </ul></li>
                        </ul>
                    </li>
                </ul>
                <ul class="header_menu_WOMEN">
                    <li id="product_menu_list"><a href=# id="high_con">WOMEN</a>
                        <ul class="WOMEN_Second">
                            <li class="OUTER" id="product_menu_list"><a href=# id="con">OUTER</a>
                                <ul class="OUTER_Second">
                                    <li id="product_menu_list"><a href="" id="con">JACKET</a></li>        
                                    <li id="product_menu_list"><a href="" id="con">Coat</a></li>   
                                    <li id="product_menu_list"><a href="" id="con">Jumper</a></li>   
                                    <li id="product_menu_list"><a href="" id="con">Biazer</a></li> 
                                </ul></li>
                            <li class="TOP" id="product_menu_list"><a href=# id="con">TOP</a>
                                <ul class="TOP_Second">
                                    <li id="product_menu_list"><a href="" id="con">Shirts(LS)</a></li>        
                                    <li id="product_menu_list"><a href="" id="con">Shirts(1/2)</a></li>   
                                    <li id="product_menu_list"><a href="" id="con">Tee(LS)</a></li>   
                                    <li id="product_menu_list"><a href="" id="con">Tee(1/2)</a></li> 
                                    <li id="product_menu_list"><a href="" id="con">Sleeveless</a></li> 
                                    <li id="product_menu_list"><a href="" id="con">Knit</a></li> 
                                    <li id="product_menu_list"><a href="" id="con">Vest</a></li> 
                                    <li id="product_menu_list"><a href="" id="con">Hoodie</a></li> 
                                    <li id="product_menu_list"><a href="" id="con">Sweatshirts</a></li> 
                                </ul></li>
                            <li id="product_menu_list"><a href=# id="con">BOTTOM</a></li>
                            <li id="product_menu_list"><a href=# id="con">ACCESSORIES</a></li>
                            <li class="LIFE"  id="product_menu_list"><a href=# id="con">LIFE</a>
                                <ul class="LIFE_Second">
                                    <li id="product_menu_list"><a href="" id="con">HOME</a></li>        
                                    <li id="product_menu_list"><a href="" id="con">Beauty</a></li>   
                                    <li id="product_menu_list"><a href="" id="con">Paper</a></li>   
                                    <li id="product_menu_list"><a href="" id="con">Digital</a></li> 
                                </ul></li>
                        </ul>
                    </li>
                </ul>
                <ul class="header_menu_SALE">
                    <li id="product_menu_list"><a href=# id="high_con">유저리뷰</a>    
                        <ul class="SALE_Second"> 
                        </ul>
                    </li>
                </ul>
                <ul class="header_menu_Userrivw">
                    <li id="product_menu_list"><a href=# id="high_con">SALE</a>    
                        <ul class="Userrivw_Second"> 
                        </ul>
                    </li>
                </ul>
            </nav>
        </div>
    </header>
</head>
<body>
 <!--메인포스터-->
     <div class="slidesposter">
        <div class="slideshow-container">
        
            <div class="mySlides fade">
              <div class="numbertext">1 / 3</div>
              <img src="resources/headerimg/sale1.png" class="img_s"  >
              <div class="text">겨울 특가할인</div>
            </div>
            
            <div class="mySlides fade">
              <div class="numbertext">2 / 3</div>
              <img src="resources/headerimg/sale2.png" class="img_s" >
              <div class="text">봄이벤트</div>
            </div>
            
            <div class="mySlides fade">
              <div class="numbertext">3 / 3</div>
              <img src="resources/headerimg/sale3.png" class="img_s" >
              <div class="text">봄이벤트2</div>
            </div>
            
            </div>
            <br>
            
            <div style="text-align:center">
              <span class="dot"></span> 
              <span class="dot"></span> 
              <span class="dot"></span> 
            </div>
        </div>
            

            <script>
            var slideIndex = 0;
            showSlides();
            
            function showSlides() {
              var i;
              var slides = document.getElementsByClassName("mySlides");
              var dots = document.getElementsByClassName("dot");
              for (i = 0; i < slides.length; i++) {
                slides[i].style.display = "none";  
              }
              slideIndex++;
              if (slideIndex > slides.length) {slideIndex = 1}    
              for (i = 0; i < dots.length; i++) {
                dots[i].className = dots[i].className.replace(" active", "");
              }
              slides[slideIndex-1].style.display = "block";  
              dots[slideIndex-1].className += " active";
              setTimeout(showSlides, 3000); // Change image every 2 seconds
            }
            </script> 
        <div class="Hot_keyword">
            <h1>HOT WEEKLY KEYWORD</h1>
           <ul class="keyword_ul">
                <li><a href="" style="color: black;">#검색순위1</a></li>
                <li><a href="" style="color: black;">#검색순위2</a></li>
                <li><a href="" style="color: black;">#검색순위3</a></li>
                <li><a href="" style="color: black;">#검색순위4</a></li>
                <li><a href="" style="color: black;">#검색순위5</a></li>
           </ul>
        </div>


<!-- 최근 게시물-->

<div class="base_product" _sel="./(#3057)">
    <h1>RECENT PRODUCTS</h1>
    <!--옷 1-->
    <a href="#" style="color: black;">
        <div class="bp_inner">
            <div class="img">
                <img class="don_lazy b-loaded" src="resources/headerimg/PRO1.png">
            </div>
            
        </div>
        <div class="spec" is-color-for-list="true" is-size-for-list="true">
            
            <div class="name" ><span>[Dasoul] 베이직 기모 맨투맨</span></div>
            <div class="price_info" discount="true">
                <div class="price o_price"><span class="line">37,900</span></div>
            </div>
        </div>
    </a>
            <!--옷 2-->
    <a href="#" style="color: black;">
        <div class="bp_inner">
            <div class="img">
                <img class="don_lazy b-loaded" src="resources/headerimg/PRO2.png">
            </div>
                    
        </div>
        <div class="spec" is-color-for-list="true" is-size-for-list="true">
                    
            <div class="name">[Dasoul] 그저그냥옷</div>
            <div class="price_info" discount="true">
                <div class="price o_price">37,900<span class="line"></span></div>
            </div></div></a>
            <!--옷 3-->
    <a href="#" style="color: black;">
        <div class="bp_inner">
            <div class="img">
                <img class="don_lazy b-loaded" src="resources/headerimg/PRO3.png">
            </div>
                            
        </div>
        <div class="spec" is-color-for-list="true" is-size-for-list="true">
                            
            <div class="name">[Dasoul] 거적데기</div>
            <div class="price_info" discount="true">
                <div class="price o_price">37,900<span class="line"></span></div>
            </div></div></a>
            <!--옷 4-->
    <a href="#" style="color: black;">
        <div class="bp_inner">
            <div class="img">
                <img class="don_lazy b-loaded" src="resources/headerimg/PRO4.png">
            </div>
                                        
        </div>
        <div class="spec" is-color-for-list="true" is-size-for-list="true">
                                        
            <div class="name">[Dasoul] 옷제목</div>
            <div class="price_info" discount="true">
                 <div class="price o_price">37,900<span class="line"></span></div>
            </div></div></a>
</div>

<!--사진 갤러리   -->
<div class="background_img">
    <div class="img_gallery_man">
        <div class="top1" _sel="./(#3057)">
            <!--옷 1-->
            <a href="#" style="color: black;">
                <div class="bp_inner">
                    <div class="img">
                        
                        <img class="top1_img" src="resources/headerimg/gimg_m1.png">
                    </div>
                    
                </div>
                <div class="spec" is-color-for-list="true" is-size-for-list="true">
                    
                    <div class="name">[Dasoul] 베이직 기모 맨투맨</div>
                    <div class="price_info" discount="true">
                        <div class="price o_price">37,900<span class="line"></span></div>
                    </div>
                </div>
            </a></div>
    <ul id="gallery">
        <li>
          <a href="resources/headerimg/gimg_m2.png">
              <img src="resources/headerimg/gimg_m2.png" alt="Thumbnail">
          </a>
        </li>
        <li>
          <a href="resources/headerimg/gimg_m3.png">
              <img src="resources/headerimg/gimg_m3.png" alt="Thumbnail">
          </a>
        </li>
        <li>
          <a href="resources/headerimg/gimg_m4.png">
              <img src="resources/headerimg/gimg_m4.png" alt="Thumbnail">
          </a>
        </li>
        <li>
          <a href="resources/headerimg/gimg_m5.png">
              <img src="resources/headerimg/gimg_m5.png" alt="Thumbnail">
          </a>
        </li>
        <li>
          <a href="resources/headerimg/gimg_m1.png">
              <img src="resources/headerimg/gimg_m1.png" alt="Thumbnail">
          </a>
        </li>
      </ul>
       
      <div id="overlay">
          <img src="resources/headerimg/gimg_m2.png" alt="photo" id="photo">
      </div>

    </div>
   <!-- 베스트 여자-->
    <div class="img_gallery_wo">
        <div class="top1" _sel="./(#3057)">
            <!--옷 1-->
            <a href="#" style="color: black;">
                <div class="bp_inner">
                    <div class="img">
                        <img class="top1_img" src="resources/headerimg/gimg_w1.png">
                    </div>
                    
                </div>
                <div class="spec" is-color-for-list="true" is-size-for-list="true">
                    
                    <div class="name">[Dasoul] 베이직 기모 맨투맨</div>
                    <div class="price_info" discount="true">
                        <div class="price o_price">37,900<span class="line"></span></div>
                    </div></div></a></div>
    <ul id="gallery">
        <li>
          <a href="resources/headerimg/gimg_w1.png">
              <img src="resources/headerimg/gimg_w1.png" alt="Thumbnail">
          </a>
        </li>
        <li>
          <a href="resources/headerimg/gimg_w2.png">
              <img src="resources/headerimg/gimg_w2.png" alt="Thumbnail">
          </a>
        </li>
        <li>
          <a href="resources/headerimg/gimg_w3.png">
              <img src="resources/headerimg/gimg_w3.png" alt="Thumbnail">
          </a>
        </li>
        <li>
          <a href="resources/headerimg/gimg_w4.png">
              <img src="resources/headerimg/gimg_w4.png" alt="Thumbnail">
          </a>
        </li>
        <li>
          <a href="resources/headerimg/gimg_w5.png">
              <img src="resources/headerimg/gimg_w5.png" alt="Thumbnail">
          </a>
        </li>
      </ul>
       
      <div id="overlay">
          <img src="resources/headerimg/PRO1.png" alt="photo" id="photo">
      </div>

    </div>

</div>
<!--인기있는 브랜드 -->
<div class="child-page-listing">

    <h1>Popular Brands</h1>
  
    <div class="grid-container">
  
      <article id="3685" class="location-listing">
  
        <a class="location-title" href="#">
            UNIQLO           </a>
  
        <div class="location-image">
          <a href="#">
              <img width="300" height="169" src="resources/headerimg/UNIQLO.png" alt="san francisco">    </a>
  
        </div>
  
      </article>
  
      <article id="3688" class="location-listing">
  
        <a class="location-title" href="#">
            ZARA            </a>
  
        <div class="location-image">
          <a href="#">
              <img width="300" height="169" src="resources/headerimg/ZARA1.png" alt="london">  </a>
  
        </div>
  
      </article>
  
      <article id="3691" class="location-listing">
  
        <a class="location-title" href="#">
          LOUIS VUITTON           </a>
  
        <div class="location-image">
          <a href="#">
              <img width="300" height="169" src="resources/headerimg/LOUISVUITTON.png" alt="new york">  </a>
  
        </div>
  
      </article>
  
      <article id="3694" class="location-listing">
  
        <a class="location-title" href="#">
          BARREL           </a>
  
        <div class="location-image">
          <a href="#">
              <img width="300" height="169" src="resources/headerimg/BARREL.png" alt="cape town">  </a>
  
        </div>
  
      </article>
  
      <article id="3697" class="location-listing">
  
        <a class="location-title" href="#">
            Beijing           </a>
  
        <div class="location-image">
          <a href="#">
              <img width="300" height="169" src="resources/headerimg/PRO1.png" alt="beijing">    </a>
  
        </div>
  
      </article>
  

  
    </div>
    <!-- end grid container -->
  
  </div>

      <script>
        var overlay = document.getElementById("overlay");
        var photo = document.getElementById("photo");
        var Thumbnails = document.querySelectorAll("#gallery > li > a");
     
        for(var i=0; i<Thumbnails.length; i++){
            Thumbnails[i].addEventListener("click", function(e){
            e.preventDefault();
            photo.src = this.href;
            overlay.style.display = "block";
        });
     
        overlay.addEventListener("click", function(){
            this.removeAttribute("style");
        });
        }
    </script>

              

  <div id='wrap'>
    <section id="wrap_section">
        
    </section>
    <footer>
        <div id="footer_addr">

      <p>
        <table>
        <tr>
            <td>상호명 : (주)구신사</td>
            <td>조장 : 이종현</td>
            <td>주소 : 서울시 구로구 </td>
        </tr>
        <tr>
            <td colspan="3">이메일 : dlwhdgus@gmail.com</td>
            <td></td>
            <td></td>
        </tr>
        </table>
      </p>
    </div>

      <div class="footer_div">
        <table>
            <tr>
                <td>고객문의 대표전화</td>
                <td>고객센터 문의전화</td>
            </tr>
            <tr>
                <td>1588-1588</td>
                <td>1588-3407</td>
            </tr>
            <tr>
                <td>평일 09:00 ~ 18:00 <br>(주말 및 공휴일 휴무)</td>
                <td><a href="#">구신사 상품 문의접수</a></td>
            </tr>
        </table>
      </div>
  </footer>
</div>  

</body>
</html>