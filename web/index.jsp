<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%
    String path=request.getContextPath();
    String basePath=request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+"/";
%>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="description" content="Sona Template">
    <meta name="keywords" content="Sona, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>sona酒店</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css?family=Lora:400,700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Cabin:400,500,600,700&display=swap" rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="css/flaticon.css" type="text/css">
    <link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="css/jquery-ui.min.css" type="text/css">
    <link rel="stylesheet" href="css/magnific-popup.css" type="text/css">
    <link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
    <!-- 引入 layui.css -->
    <link rel="stylesheet" href="//unpkg.com/layui@2.6.8/dist/css/layui.css">
    <!-- 引入 layui.js -->
    <script src="//unpkg.com/layui@2.6.8/dist/layui.js"></script>
 </head>

<body>
<!-- Page Preloder -->
<div id="preloder">
    <div class="loader"></div>
</div>


<!-- Header Section Begin -->
<jsp:include page="header.jsp" flush="true" />
<!-- Header End -->

<!-- Hero Section Begin -->
<section class="hero-section">
    <div class="container">
        <div class="row">
            <div class="col-lg-6">
                <div class="hero-text">
                    <h1>Sona酒店</h1>
                    <p>我们激励和接触数以百万计的旅行者，Sona酒店欢迎你的到来！</p>
                    <a href="#" class="primary-btn">现在</a>
                </div>
            </div>
            <div class="col-xl-4 col-lg-5 offset-xl-2 offset-lg-1">
                <div class="booking-form">
                    <h3>查询预定酒店信息</h3>
                    <form class="layui-form">
                        <div class="check-date">
                            <label >身份证号码：</label>
                            <input type="text" name="idCard">

                        </div>
                        <div class="check-date">
                            <label >联系电话</label>
                            <input type="text" name="tel" >

                        </div>
                        <button class="layui-btn" lay-filter="query" lay-submit="">预定查询</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <div class="hero-slider owl-carousel">
        <div class="hs-item set-bg" data-setbg="img/hero/hero-1.jpg"></div>
        <div class="hs-item set-bg" data-setbg="img/hero/hero-2.jpg"></div>
        <div class="hs-item set-bg" data-setbg="img/hero/hero-3.jpg"></div>
    </div>
</section>
<!-- Hero Section End -->
<!-- About Us Section Begin -->
<section class="aboutus-section spad">
    <div class="container">
        <div class="row">
            <div class="col-lg-6">
                <div class="about-text">
                    <div class="section-title">
                        <span>关于我们</span>
                        <h2>大陆间的 LA <br />西湖酒店</h2>
                    </div>
                    <p class="f-para">Sona.com是领先的在线住宿网站。 我们热爱
                        旅行。 每天，我们在41年内通过90个当地网站激励和接触数百万游客
                    </p>
                    <p class="s-para">所以说到预订完美的酒店，度假租赁，度假胜地，
                        公寓，客房，还是树屋，我们都能搞定。</p>
                    <a href="#" class="primary-btn about-btn">Read More</a>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="about-pic">
                    <div class="row">
                        <div class="col-sm-6">
                            <img src="img/about/about-1.jpg" alt="">
                        </div>
                        <div class="col-sm-6">
                            <img src="img/about/about-2.jpg" alt="">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Services Section End -->

<!-- Home Room Section Begin -->
<section class="hp-room-section">
    <div class="container-fluid">
        <div class="hp-room-items">
            <div class="row">
                <div class="col-lg-3 col-md-6">
                    <div class="hp-room-item set-bg" data-setbg="img/room/room-b1.jpg">
                        <div class="hr-text">
                            <h3>双人床房间</h3>
                            <h2>199$<span>/每晚</span></h2>
                            <table>
                                <tbody>
                                <tr>
                                    <td class="r-o">大小:</td>
                                    <td>30 英尺</td>
                                </tr>
                                <tr>
                                    <td class="r-o">容量:</td>
                                    <td>最大人数 5</td>
                                </tr>
                                <tr>
                                    <td class="r-o">床:</td>
                                    <td>国王的床</td>
                                </tr>
                                <tr>
                                    <td class="r-o">服务:</td>
                                    <td>无线网络、电视、卫生间、…</td>
                                </tr>
                                </tbody>
                            </table>
                            <a href="reserveWebServlet" class="primary-btn">更多细节</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="hp-room-item set-bg" data-setbg="img/room/room-b2.jpg">
                        <div class="hr-text">
                            <h3>高质量国王的房间</h3>
                            <h2>159$<span>/每晚</span></h2>
                            <table>
                                <tbody>
                                <tr>
                                    <td class="r-o">大小:</td>
                                    <td>30 英尺</td>
                                </tr>
                                <tr>
                                    <td class="r-o">容量:</td>
                                    <td>最多5人</td>
                                </tr>
                                <tr>
                                    <td class="r-o">床:</td>
                                    <td>国王的床</td>
                                </tr>
                                <tr>
                                    <td class="r-o">服务:</td>
                                    <td>无线网络、电视、卫生间、…</td>
                                </tr>
                                </tbody>
                            </table>
                            <a href="reserveWebServlet" class="primary-btn">更多细节</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="hp-room-item set-bg" data-setbg="img/room/room-b3.jpg">
                        <div class="hr-text">
                            <h3>豪华客房</h3>
                            <h2>198$<span>/每晚</span></h2>
                            <table>
                                <tbody>
                                <tr>
                                    <td class="r-o">大小:</td>
                                    <td>30 英尺</td>
                                </tr>
                                <tr>
                                    <td class="r-o">容量:</td>
                                    <td>最大5人</td>
                                </tr>
                                <tr>
                                    <td class="r-o">床:</td>
                                    <td>国王的床</td>
                                </tr>
                                <tr>
                                    <td class="r-o">服务:</td>
                                    <td>无线网络、电视、卫生间、…</td>
                                </tr>
                                </tbody>
                            </table>
                            <a href="reserveWebServlet" class="primary-btn">更多细节</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="hp-room-item set-bg" data-setbg="img/room/room-b4.jpg">
                        <div class="hr-text">
                            <h3>家庭房</h3>
                            <h2>299$<span>/每晚</span></h2>
                            <table>
                                <tbody>
                                <tr>
                                    <td class="r-o">大小:</td>
                                    <td>30 英尺</td>
                                </tr>
                                <tr>
                                    <td class="r-o">容量:</td>
                                    <td>最大5人</td>
                                </tr>
                                <tr>
                                    <td class="r-o">床:</td>
                                    <td>国王的床</td>
                                </tr>
                                <tr>
                                    <td class="r-o">服务:</td>
                                    <td>无线网络、电视、卫生间、…</td>
                                </tr>
                                </tbody>
                            </table>
                            <a href="reserveWebServlet" class="primary-btn">更多细节</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Home Room Section End -->

<section class="services-section spad">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="section-title">
                    <span>我们的服务</span>
                    <h2>发现我们的服务</h2>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4 col-sm-6">
                <div class="service-item">
                    <i class="flaticon-036-parking"></i>
                    <h4>旅行计划</h4>
                    <p>我的同僚们都不愿意坐在我的位子上，因为我的精英们都是临时的
                        劳工和多洛尔麦格纳。</p>
                </div>
            </div>
            <div class="col-lg-4 col-sm-6">
                <div class="service-item">
                    <i class="flaticon-033-dinner"></i>
                    <h4>宴会服务处</h4>
                    <p>我的同僚们都不愿意坐在我的位子上，因为我的精英们都是临时的
                        劳工和多洛尔麦格纳。</p>
                </div>
            </div>
            <div class="col-lg-4 col-sm-6">
                <div class="service-item">
                    <i class="flaticon-026-bed"></i>
                    <h4>当临时保姆</h4>
                    <p>我的同僚们都不愿意坐在我的位子上，因为我的精英们都是临时的
                        劳工和多洛尔麦格纳。.</p>
                </div>
            </div>
            <div class="col-lg-4 col-sm-6">
                <div class="service-item">
                    <i class="flaticon-024-towel"></i>
                    <h4>洗衣店</h4>
                    <p>我的同僚们都不愿意坐在我的位子上，因为我的精英们都是临时的
                        劳工和多洛尔麦格纳。.</p>
                </div>
            </div>
            <div class="col-lg-4 col-sm-6">
                <div class="service-item">
                    <i class="flaticon-044-clock-1"></i>
                    <h4>雇用司机</h4>
                    <p>我的同僚们都不愿意坐在我的位子上，因为我的精英们都是临时的
                        劳工和多洛尔麦格纳。</p>
                </div>
            </div>
            <div class="col-lg-4 col-sm-6">
                <div class="service-item">
                    <i class="flaticon-012-cocktail"></i>
                    <h4>酒和酒吧</h4>
                    <p>遇见了一些在闪烁的灯光迷离的音乐里狂乱的人群中舞动的人，
                        一些悠然地坐在吧台前看bartender玩弄酒瓶的人，一些聒噪的落寞的兴奋的低沉的强势的无助的人。
                        那酒瓶在左手与右手之间，乖顺地游动着，上下弹跳，温驯而矫情。</p>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Services Section End -->

<!-- Home Room Section Begin -->
<section class="hp-room-section">
    <div class="container-fluid">
        <div class="hp-room-items">
            <div class="row">

                <c:forEach items="${list}" var="room">
                <div class="col-lg-3 col-md-6">
                    <div class="hp-room-item set-bg" data-setbg="<%=basePath%>${room.img}">
                        <div class="hr-text">
                            <h3>${room.type_name}</h3>
                            <h2>${room.price}$<span>/每晚</span></h2>
                            <table>
                                <tbody>
                                <tr>
                                    <td class="r-o">大小:</td>
                                    <td>${room.area} 英尺</td>
                                </tr>
                                <tr>
                                    <td class="r-o">容量:</td>
                                    <td>最大人数 ${room.counts}</td>
                                </tr>
                                <tr>
                                    <td class="r-o">床:</td>
                                    <td>${room.bed}</td>
                                </tr>
                                </tbody>
                            </table>
                            <a href="#" class="primary-btn">在线预定</a>
                        </div>
                    </div>
                </div>
                </c:forEach>


            </div>
        </div>
    </div>
</section>
<!-- Home Room Section End -->

<!-- Testimonial Section Begin -->



<!-- Footer Section Begin -->
<jsp:include page="foot.jsp" flush="true" />
<!-- Footer Section End -->

<script>
    layui.use(['form','layer'], function(){
        $ = layui.jquery;
        var form = layui.form
            ,layer = layui.layer;
        //监听提交
        form.on('submit(query)', function(data){
            var data=data.field;
            $.ajax({
                url:"indexServlet?flag=query",
                type:"post",
                data:data,
                success:function(result){
                    if(result.code==0){
                        layer.msg("有预定记录，您预定的房间号为"+result.msg)
                    }else{
                        layer.msg("不好意思，没有预定信息...")
                    }
                }
            })


            return false;
        });
    });
</script>






<!-- Js Plugins -->
<script src="js/jquery-3.3.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.magnific-popup.min.js"></script>
<script src="js/jquery.nice-select.min.js"></script>
<script src="js/jquery-ui.min.js"></script>
<script src="js/jquery.slicknav.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/main.js"></script>
</body>

</html>