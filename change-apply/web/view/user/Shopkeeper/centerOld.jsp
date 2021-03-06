<%@page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title></title>
    <link rel="stylesheet" href="../../../resources/css/bootstrap4.min.css">
    <link rel="stylesheet" type="text/css" href="../../../resources/css/base.css" />

    <link rel="stylesheet" href="../../../resources/css/user/center.css" />
</head>

<body>
    <div id="app">
        <div class="head">
            <div class="container">
                <nav class="navbar navbar-expand-lg navbar-light ">
                    <a class="navbar-brand" href="#">Change 工作平台</a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                        aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>

                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav mr-auto">
                            <li class="nav-item active">
                                <a class="nav-link" href="./center.jsp">卖家
                                    <span class="sr-only">(current)</span>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="./shangjia.html">商家</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">设置</a>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true"
                                    aria-expanded="false">
                                    服务
                                </a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                    <a class="dropdown-item" href="#">Action</a>
                                    <a class="dropdown-item" href="#">Another action</a>
                                    <div class="dropdown-divider"></div>
                                    <a class="dropdown-item" href="#">Something else here</a>
                                </div>
                            </li>
                        </ul>
                        <form class="form-inline my-2 my-lg-0">
                            <input class="form-control mr-sm-2" type="search" placeholder="请输入你要搜索的服务">
                            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">搜索</button>
                        </form>
                    </div>
                </nav>
            </div>
        </div>

        <div class="container mt-3">
            <div class="row ">
                <div class="col-3 ">
                    <div class="whitebag left-op">
                        <h6>卖家快捷入口</h6>
                        <ul>
                            <li>
                                <a href="#1" class="active" data-index='home'>网店推送</a>
                            </li>
                            <li>
                                <a href="#2" class="" data-index='order'>已买到的货品</a>
                            </li>
                            <li>
                                <a href="shoppingcart.jsp">进货单</a>
                            </li>
                            <li>
                                <a href="collection.jsp">收藏夹</a>
                            </li>
                            <li>
                                <a href="#4" data-index='5'>发布询价单</a>
                            </li>
                        </ul>

                        <h6>卖家账号管理</h6>
                        <ul>
                            <li>
                                <a href="#">账号信息</a>
                            </li>
                            <li>
                                <a href="#">账号安全</a>
                            </li>
                            <li>
                                <a href="#">交易资料管理</a>
                            </li>
                        </ul>

                    </div>
                </div>
                <div class="col-9 whitebag">
                    <div class="tab-content" id="panes">
                        <!-- 网店管理 -->
                        <div class="tab-pane active" id="home">
                            <h6>申请驻入网店</h6>
                            <div class="row no-gutters">
                                <div class="col-12 p-md-4">
                                    <form>
                                        <div class="form-group">
                                            <label for="exampleInputEmail1">网店名称：</label>
                                            <input type="email" class="form-control" placeholder="请输入网店名称">
                                        </div>
                                        <div class="form-group">
                                            <label for="exampleInputPassword1">网店地址：</label>
                                            <input type="text" class="form-control" placeholder="请输入网店url地址" name="url">
                                        </div>
                                        <div class="form-group">
                                            <label for="exampleFormControlSelect1">支持推送平台</label>
                                            <select class="form-control" id="exampleFormControlSelect1">
                                                <option value="1">eb</option>
                                                <option value="2">亚马逊</option>
                                                <option value="3">淘宝</option>
                                                <option value="4">京东</option>
                                                <option value="5">苏宁</option>
                                            </select>
                                        </div>

                                        <button type="submit" class="btn btn-primary">申请</button>
                                        <button type="reset" class="btn btn-danger">清空</button>
                                    </form>
                                </div>
                            </div>
                            <!--  -->
                            <h6>我的网店</h6>
                            <div class="row wd">
                                <div class="col-md-4">
                                    <a href="#" class="item">
                                        <div class="logo">亚马逊</div>
                                        <div class="p-2">
                                            <div class="name mt-2">我的亚马逊我的亚我的亚马逊我的亚马逊小店我的亚马逊小店我的亚马逊小店小店马逊小店我的亚马逊小店我的亚马逊小店小店</div>
                                            <div class="url mt-2">http://www.baiud.com/xxxxxxddddxxxxxxddddxxxxxdddd</div>
                                            <div class="mt-2">
                                                <div class="row no-gutters">
                                                    <div class="col-6 text-left text-secondary">2018-5-9 8:43:34</div>
                                                    <div class="col-6 text-right">审核中</div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="op">
                                            <div class="row no-gutters">
                                                <div class="col">
                                                    <button class="btn btn-info btn-block">修</button>
                                                </div>
                                                <div class="col">
                                                    <button class="btn btn-primary btn-block">删</button>
                                                </div>
                                                <div class="col-6">
                                                    <button class="btn btn-danger btn-block">推送商品</button>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="col-md-4">
                                    <a href="#" class="item">
                                        <div class="logo">eb</div>
                                        <div class="p-2">
                                            <div class="name mt-2">我的亚马逊我的亚我的亚马逊我的亚马逊小店我的亚马逊小店我的亚马逊小店小店马逊小店我的亚马逊小店我的亚马逊小店小店</div>
                                            <div class="url mt-2">http://www.baiud.com/xxxxxxddddxxxxxxddddxxxxxdddd</div>
                                            <div class="mt-2">
                                                <div class="row no-gutters">
                                                    <div class="col-6 text-left text-secondary">2018-5-9 8:43:34</div>
                                                    <div class="col-6 text-right">审核中</div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="op">
                                            <div class="row no-gutters">
                                                <div class="col">
                                                    <button class="btn btn-info btn-block">修</button>
                                                </div>
                                                <div class="col">
                                                    <button class="btn btn-primary btn-block">删</button>
                                                </div>
                                                <div class="col-6">
                                                    <button class="btn btn-danger btn-block">推送商品</button>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="col-md-4">
                                    <a href="#" class="item">
                                        <div class="logo">taobao</div>
                                        <div class="p-2">
                                            <div class="name mt-2">我的亚马逊我的亚我的亚马逊我的亚马逊小店我的亚马逊小店我的亚马逊小店小店马逊小店我的亚马逊小店我的亚马逊小店小店</div>
                                            <div class="url mt-2">http://www.baiud.com/xxxxxxddddxxxxxxddddxxxxxdddd</div>
                                            <div class="mt-2">
                                                <div class="row no-gutters">
                                                    <div class="col-6 text-left text-secondary">2018-5-9 8:43:34</div>
                                                    <div class="col-6 text-right">审核中</div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="op">
                                            <div class="row no-gutters">
                                                <div class="col">
                                                    <button class="btn btn-info btn-block">修</button>
                                                </div>
                                                <div class="col">
                                                    <button class="btn btn-primary btn-block">删</button>
                                                </div>
                                                <div class="col-6">
                                                    <button class="btn btn-danger btn-block">推送商品</button>
                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>
                            <!-- 推送商品 -->
                            <div class="row">
                            </div>

                        </div>
                        <!-- 订单管理 -->
                        <div class="tab-pane " id="order">
                            <ul class="nav nav-tabs" id="myTab" role="tablist">
                                <li class="nav-item">
                                    <a class="nav-link active" id="home-tab" data-toggle="tab" href="#allorder">全部订单</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" id="profile-tab" data-toggle="tab" href="#yifukuan">已付款</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" id="profile-tab" data-toggle="tab" href="#daifukuan">待付款</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" id="contact-tab" data-toggle="tab" href="#daipingjia">待评价</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" id="contact-tab" data-toggle="tab" href="#tuihuoguanli">退款退货中</a>
                                </li>
                            </ul>
                            <div class="tab-content" id="myTabContent">
                                <!-- 全部订单 -->
                                <div class="tab-pane fade show active" id="allorder">
                                    <div class="row ">
                                        <!-- 查询条件 -->
                                        <div class="col-12 py-3 px-3">
                                            <div class="form-group row">
                                                <label for="inputEmail3" class="col-2 col-form-label col-form-label-sm">订单号</label>
                                                <div class="col-sm-4">
                                                    <input type="email" class="form-control form-control-sm" id="inputEmail3" placeholder="根据订单号查询">
                                                </div>
                                                <label for="inputEmail3" class="col-2 col-form-label col-form-label-sm">收货人姓名</label>
                                                <div class="col-sm-4">
                                                    <input type="email" class="form-control form-control-sm" id="inputEmail3" placeholder="根据订单号查询">
                                                </div>
                                                <div class="mt-2 w-100"></div>
                                                <label for="inputEmail3" class="col-2 col-form-label col-form-label-sm">订单状态</label>
                                                <div class="col-sm-4">
                                                    <select class="custom-select mr-sm-2 form-control-sm" id="inlineFormCustomSelect">
                                                        <option value="0" selected>全部</option>
                                                        <option value="1">已付款</option>
                                                        <option value="2">待付款</option>
                                                        <option value="3">待评价</option>
                                                        <option value="3">已关闭</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- 订单信息 -->
                                        <div class="col-12 ">
                                            <!--  表头  -->
                                            <div class="row no-gutters graybag p-3 text-center">
                                                <div class="col-4 text-left">货品</div>
                                                <div class="col">单价 (元)</div>
                                                <div class="col">数量</div>
                                                <div class="col">总金额 (元)</div>
                                                <div class="col">订单状态</div>

                                            </div>
                                            <div class="row no-gutters p-2 orderlist">
                                                <!-- 订单 (多个订单项) -->
                                                <div class="col-12 mb-3">
                                                    <!-- 订单头 -->
                                                    <div class="col-12 info text-secondary">
                                                        <span>订单号:843882938932 </span>
                                                        <span>2018-5-6 11:01:17</span>
                                                        <a href="#" title="" class="float-right">湘潭九华服装公司</a>
                                                    </div>
                                                    <!-- 订单项 -->
                                                    <div class="row no-gutters justify-content-center align-items-center text-center">
                                                        <div class="col-4 ">
                                                            <a href="#" class="d-flex align-items-center product">
                                                                <img src="../../../resources/img/commodity/1.webp.jpg" alt="" style="width: 80px;height: 80px;margin: 0 8px 0 0;"> 新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖
                                                            </a>
                                                        </div>
                                                        <div class="col">
                                                            50.00
                                                        </div>
                                                        <div class="col">
                                                            5
                                                        </div>
                                                        <div class="col">
                                                            <b class="text-orange">50</b>
                                                        </div>
                                                        <div class="col">
                                                            <span class="text-orange">等待买家付款</span>
                                                        </div>
                                                    </div>
                                                    <div class="row no-gutters justify-content-center align-items-center text-center">
                                                        <div class="col-4 ">
                                                            <a href="#" class="d-flex align-items-center product">
                                                                <img src="../../../resources/img/commodity/1.webp.jpg" alt="" style="width: 80px;height: 80px;margin: 0 8px 0 0;"> 新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖
                                                            </a>
                                                        </div>
                                                        <div class="col">
                                                            50.00
                                                        </div>
                                                        <div class="col">
                                                            5
                                                        </div>
                                                        <div class="col">
                                                            <b class="text-orange">50</b>
                                                        </div>
                                                        <div class="col">
                                                            <span class="text-orange">等待买家付款</span>
                                                        </div>
                                                    </div>
                                                    <div class="row no-gutters justify-content-center align-items-center text-center">
                                                        <div class="col-4 ">
                                                            <a href="#" class="d-flex align-items-center product">
                                                                <img src="../../../resources/img/commodity/1.webp.jpg" alt="" style="width: 80px;height: 80px;margin: 0 8px 0 0;"> 新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖
                                                            </a>
                                                        </div>
                                                        <div class="col">
                                                            50.00
                                                        </div>
                                                        <div class="col">
                                                            5
                                                        </div>
                                                        <div class="col">
                                                            <b class="text-orange">50</b>
                                                        </div>
                                                        <div class="col">
                                                            <span class="text-orange">等待买家付款</span>
                                                        </div>
                                                    </div>
                                                    <!-- 订单操作-->
                                                    <div class="row no-gutters justify-content-end">
                                                        <div class="col-12 text-right">共3件商品 合计:¥:
                                                            <b>123.00</b> (含运费¥9.99)</div>
                                                        <div class="col-2">
                                                            <a class="btn  btn-block text-info">订单详细</a>
                                                        </div>
                                                        <div class="col-2">
                                                            <a href="#" class="btn btnb1 btn-block">付款</a>
                                                            <div class="text-center">
                                                                <a href="#" class="text-secondary">关闭交易</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- 订单 (多个订单项) -->
                                                <div class="col-12 mb-3">
                                                    <!-- 订单头 -->
                                                    <div class="col-12 info text-secondary">
                                                        <span>订单号:843882938932 </span>
                                                        <span>2018-5-6 11:01:17</span>
                                                        <a href="#" title="" class="float-right">湘潭九华服装公司</a>
                                                    </div>
                                                    <!-- 订单项 -->
                                                    <div class="row no-gutters justify-content-center align-items-center text-center">
                                                        <div class="col-4 ">
                                                            <a href="#" class="d-flex align-items-center product">
                                                                <img src="../../../resources/img/commodity/1.webp.jpg" alt="" style="width: 80px;height: 80px;margin: 0 8px 0 0;"> 新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖
                                                            </a>
                                                        </div>
                                                        <div class="col">
                                                            50.00
                                                        </div>
                                                        <div class="col">
                                                            5
                                                        </div>
                                                        <div class="col">
                                                            <b class="text-orange">50</b>
                                                        </div>
                                                        <div class="col">
                                                            <span class="text-orange">等待买家付款</span>
                                                        </div>
                                                    </div>
                                                    <!-- 订单操作-->
                                                    <div class="row no-gutters justify-content-end">
                                                        <div class="col-12 text-right">共1件商品 合计:¥:
                                                            <b>123.00</b> (含运费¥9.99)</div>
                                                        <div class="col-2">
                                                            <a class="btn  btn-block text-info">订单详细</a>
                                                        </div>
                                                        <div class="col-2">
                                                            <a href="#" class="btn btnb1 btn-block">付款</a>
                                                            <div class="text-center">
                                                                <a href="#" class="text-secondary">关闭交易</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                                <!--&lt;!&ndash; 订单 (单个订单项) &ndash;&gt;-->
                                                <!--<div class="col-12 mb-3">-->
                                                <!--<div class="col-12 info text-secondary">-->
                                                <!--<span>订单号:843882938932 </span>-->
                                                <!--<span>2018-5-6 11:01:17</span>-->
                                                <!--<a href="#" title="" class="float-right">湘潭九华服装公司</a>-->
                                                <!--</div>-->
                                                <!--&lt;!&ndash; 订单项 &ndash;&gt;-->
                                                <!--<div class="row no-gutters justify-content-center align-items-center text-center">-->
                                                <!--<div class="col-4 ">-->
                                                <!--<a href="#" class="d-flex py-3 align-items-center product">-->
                                                <!--<img src="../../../resources/img/commodity/1.webp.jpg" alt=""-->
                                                <!--style="width: 80px;height: 80px;margin: 0 8px 0 0;">-->
                                                <!--新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖-->
                                                <!--</a>-->
                                                <!--</div>-->
                                                <!--<div class="col">-->
                                                <!--50.00-->
                                                <!--</div>-->
                                                <!--<div class="col">-->
                                                <!--5-->
                                                <!--</div>-->
                                                <!--<div class="col">-->
                                                <!--<b class="text-orange">50</b>-->
                                                <!--</div>-->
                                                <!--<div class="col">-->
                                                <!--<span class="text-orange">等待买家付款</span>-->
                                                <!--<div>-->
                                                <!--<a href="#" title="" class="text-secondary">订单详细 </a>-->
                                                <!--</div>-->
                                                <!--</div>-->
                                                <!--<div class="col">-->
                                                <!--<button class="btn btnb1 btn-block">付款</button>-->
                                                <!--<div>-->
                                                <!--<a href="#" title="" class="text-secondary">关闭交易</a>-->
                                                <!--</div>-->
                                                <!--</div>-->
                                                <!--</div>-->
                                                <!--</div>-->

                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- 已付款 -->
                                <div class="tab-pane fade" id="yifukuan">
                                    <div class="col-12 ">
                                        <!--  表头  -->
                                        <div class="row no-gutters graybag p-3 text-center">
                                            <div class="col-4 text-left">货品</div>
                                            <div class="col">单价 (元)</div>
                                            <div class="col">数量</div>
                                            <div class="col">总金额 (元)</div>
                                            <div class="col">订单状态</div>

                                        </div>
                                        <div class="row no-gutters p-2 orderlist">
                                            <!-- 订单 (多个订单项) -->
                                            <div class="col-12 mb-3">
                                                <!-- 订单头 -->
                                                <div class="col-12 info text-secondary">
                                                    <span>订单号:843882938932 </span>
                                                    <span>2018-5-6 11:01:17</span>
                                                    <a href="#" title="" class="float-right">湘潭九华服装公司</a>
                                                </div>
                                                <!-- 订单项 -->
                                                <div class="row no-gutters justify-content-center align-items-center text-center">
                                                    <div class="col-4 ">
                                                        <a href="#" class="d-flex align-items-center product">
                                                            <img src="../../../resources/img/commodity/1.webp.jpg" alt="" style="width: 80px;height: 80px;margin: 0 8px 0 0;"> 新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖
                                                        </a>
                                                    </div>
                                                    <div class="col">
                                                        50.00
                                                    </div>
                                                    <div class="col">
                                                        5
                                                    </div>
                                                    <div class="col">
                                                        <b class="text-orange">50</b>
                                                    </div>
                                                    <div class="col">
                                                        <span class="text-success">支付成功</span>
                                                    </div>
                                                </div>
                                                <div class="row no-gutters justify-content-center align-items-center text-center">
                                                    <div class="col-4 ">
                                                        <a href="#" class="d-flex align-items-center product">
                                                            <img src="../../../resources/img/commodity/1.webp.jpg" alt="" style="width: 80px;height: 80px;margin: 0 8px 0 0;"> 新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖
                                                        </a>
                                                    </div>
                                                    <div class="col">
                                                        50.00
                                                    </div>
                                                    <div class="col">
                                                        5
                                                    </div>
                                                    <div class="col">
                                                        <b class="text-orange">50</b>
                                                    </div>
                                                    <div class="col">
                                                        <span class="text-success">支付成功</span>
                                                    </div>
                                                </div>
                                                <div class="row no-gutters justify-content-center align-items-center text-center">
                                                    <div class="col-4 ">
                                                        <a href="#" class="d-flex align-items-center product">
                                                            <img src="../../../resources/img/commodity/1.webp.jpg" alt="" style="width: 80px;height: 80px;margin: 0 8px 0 0;"> 新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖
                                                        </a>
                                                    </div>
                                                    <div class="col">
                                                        50.00
                                                    </div>
                                                    <div class="col">
                                                        5
                                                    </div>
                                                    <div class="col">
                                                        <b class="text-orange">50</b>
                                                    </div>
                                                    <div class="col">
                                                        <span class="text-success">支付成功</span>
                                                    </div>
                                                </div>
                                                <!-- 订单操作-->
                                                <div class="row no-gutters justify-content-end">
                                                    <div class="col-12 text-right">共3件商品 合计:¥:
                                                        <b>123.00</b> (含运费¥9.99)</div>
                                                    <div class="col-4 text-right">
                                                        <a class="btn text-info">订单详细</a>
                                                        <a class="btn  text-secondary">申请退货</a>
                                                    </div>

                                                </div>
                                            </div>
                                            <!-- 订单 (多个订单项) -->
                                            <div class="col-12 mb-3">
                                                <!-- 订单头 -->
                                                <div class="col-12 info text-secondary">
                                                    <span>订单号:843882938932 </span>
                                                    <span>2018-5-6 11:01:17</span>
                                                    <a href="#" title="" class="float-right">湘潭九华服装公司</a>
                                                </div>
                                                <!-- 订单项 -->
                                                <div class="row no-gutters justify-content-center align-items-center text-center">
                                                    <div class="col-4 ">
                                                        <a href="#" class="d-flex align-items-center product">
                                                            <img src="../../../resources/img/commodity/1.webp.jpg" alt="" style="width: 80px;height: 80px;margin: 0 8px 0 0;"> 新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖
                                                        </a>
                                                    </div>
                                                    <div class="col">
                                                        50.00
                                                    </div>
                                                    <div class="col">
                                                        5
                                                    </div>
                                                    <div class="col">
                                                        <b class="text-orange">50</b>
                                                    </div>
                                                    <div class="col">
                                                        <span class="text-success">支付成功</span>
                                                    </div>
                                                </div>
                                                <!-- 订单操作-->
                                                <div class="row no-gutters justify-content-end">
                                                    <div class="col-12 text-right">共1件商品 合计:¥:
                                                        <b>123.00</b> (含运费¥9.99)</div>
                                                    <div class="col-12 text-right">
                                                        <a class="btn text-info">订单详细</a>
                                                        <a class="btn text-secondary">申请退货</a>
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- 待付款 -->
                                <div class="tab-pane fade" id="daifukuan">
                                    <div class="col-12 ">
                                        <!--  表头  -->
                                        <div class="row no-gutters graybag p-3 text-center">
                                            <div class="col-4 text-left">货品</div>
                                            <div class="col">单价 (元)</div>
                                            <div class="col">数量</div>
                                            <div class="col">总金额 (元)</div>
                                            <div class="col">订单状态</div>

                                        </div>
                                        <div class="row no-gutters p-2 orderlist">
                                            <!-- 订单 (多个订单项) -->
                                            <div class="col-12 mb-3">
                                                <!-- 订单头 -->
                                                <div class="col-12 info text-secondary">
                                                    <span>订单号:843882938932 </span>
                                                    <span>2018-5-6 11:01:17</span>
                                                    <a href="#" title="" class="float-right">湘潭九华服装公司</a>
                                                </div>
                                                <!-- 订单项 -->
                                                <div class="row no-gutters justify-content-center align-items-center text-center">
                                                    <div class="col-4 ">
                                                        <a href="#" class="d-flex align-items-center product">
                                                            <img src="../../../resources/img/commodity/1.webp.jpg" alt="" style="width: 80px;height: 80px;margin: 0 8px 0 0;"> 新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖
                                                        </a>
                                                    </div>
                                                    <div class="col">
                                                        50.00
                                                    </div>
                                                    <div class="col">
                                                        5
                                                    </div>
                                                    <div class="col">
                                                        <b class="text-orange">50</b>
                                                    </div>
                                                    <div class="col">
                                                        <span class="text-orange">等待买家付款</span>
                                                    </div>
                                                </div>
                                                <div class="row no-gutters justify-content-center align-items-center text-center">
                                                    <div class="col-4 ">
                                                        <a href="#" class="d-flex align-items-center product">
                                                            <img src="../../../resources/img/commodity/1.webp.jpg" alt="" style="width: 80px;height: 80px;margin: 0 8px 0 0;"> 新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖
                                                        </a>
                                                    </div>
                                                    <div class="col">
                                                        50.00
                                                    </div>
                                                    <div class="col">
                                                        5
                                                    </div>
                                                    <div class="col">
                                                        <b class="text-orange">50</b>
                                                    </div>
                                                    <div class="col">
                                                        <span class="text-orange">等待买家付款</span>
                                                    </div>
                                                </div>
                                                <div class="row no-gutters justify-content-center align-items-center text-center">
                                                    <div class="col-4 ">
                                                        <a href="#" class="d-flex align-items-center product">
                                                            <img src="../../../resources/img/commodity/1.webp.jpg" alt="" style="width: 80px;height: 80px;margin: 0 8px 0 0;"> 新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖
                                                        </a>
                                                    </div>
                                                    <div class="col">
                                                        50.00
                                                    </div>
                                                    <div class="col">
                                                        5
                                                    </div>
                                                    <div class="col">
                                                        <b class="text-orange">50</b>
                                                    </div>
                                                    <div class="col">
                                                        <span class="text-orange">等待买家付款</span>
                                                    </div>
                                                </div>
                                                <!-- 订单操作-->
                                                <div class="row no-gutters justify-content-end">
                                                    <div class="col-12 text-right">共3件商品 合计:¥:
                                                        <b>123.00</b> (含运费¥9.99)</div>
                                                    <div class="col-2">
                                                        <a class="btn  btn-block text-info">订单详细</a>
                                                    </div>
                                                    <div class="col-2">
                                                        <a href="#" class="btn btnb1 btn-block">付款</a>
                                                        <div class="text-center">
                                                            <a href="#" class="text-secondary">关闭交易</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 订单 (多个订单项) -->
                                            <div class="col-12 mb-3">
                                                <!-- 订单头 -->
                                                <div class="col-12 info text-secondary">
                                                    <span>订单号:843882938932 </span>
                                                    <span>2018-5-6 11:01:17</span>
                                                    <a href="#" title="" class="float-right">湘潭九华服装公司</a>
                                                </div>
                                                <!-- 订单项 -->
                                                <div class="row no-gutters justify-content-center align-items-center text-center">
                                                    <div class="col-4 ">
                                                        <a href="#" class="d-flex align-items-center product">
                                                            <img src="../../../resources/img/commodity/1.webp.jpg" alt="" style="width: 80px;height: 80px;margin: 0 8px 0 0;"> 新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖
                                                        </a>
                                                    </div>
                                                    <div class="col">
                                                        50.00
                                                    </div>
                                                    <div class="col">
                                                        5
                                                    </div>
                                                    <div class="col">
                                                        <b class="text-orange">50</b>
                                                    </div>
                                                    <div class="col">
                                                        <span class="text-orange">等待买家付款</span>
                                                    </div>
                                                </div>
                                                <!-- 订单操作-->
                                                <div class="row no-gutters justify-content-end">
                                                    <div class="col-12 text-right">共1件商品 合计:¥:
                                                        <b>123.00</b> (含运费¥9.99)</div>
                                                    <div class="col-2">
                                                        <a class="btn  btn-block text-info">订单详细</a>
                                                    </div>
                                                    <div class="col-2">
                                                        <a href="#" class="btn btnb1 btn-block">付款</a>
                                                        <div class="text-center">
                                                            <a href="#" class="text-secondary">关闭交易</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- 待评价 -->
                                <div class="tab-pane fade" id="daipingjia">
                                    <div class="col-12 ">
                                        <!--  表头  -->
                                        <div class="row no-gutters graybag p-3 text-center">
                                            <div class="col-4 text-left">货品</div>
                                            <div class="col">单价 (元)</div>
                                            <div class="col">数量</div>
                                            <div class="col">总金额 (元)</div>
                                            <div class="col">订单状态</div>

                                        </div>
                                        <div class="row no-gutters p-2 orderlist">
                                            <!-- 订单 (多个订单项) -->
                                            <div class="col-12 mb-3">
                                                <!-- 订单头 -->
                                                <div class="col-12 info text-secondary">
                                                    <span>订单号:843882938932 </span>
                                                    <span>2018-5-6 11:01:17</span>
                                                    <a href="#" title="" class="float-right">湘潭九华服装公司</a>
                                                </div>
                                                <!-- 订单项 -->
                                                <div class="row no-gutters justify-content-center align-items-center text-center">
                                                    <div class="col-4 ">
                                                        <a href="#" class="d-flex align-items-center product">
                                                            <img src="../../../resources/img/commodity/1.webp.jpg" alt="" style="width: 80px;height: 80px;margin: 0 8px 0 0;"> 新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖
                                                        </a>
                                                    </div>
                                                    <div class="col">
                                                        50.00
                                                    </div>
                                                    <div class="col">
                                                        5
                                                    </div>
                                                    <div class="col">
                                                        <b class="text-orange">50</b>
                                                    </div>
                                                    <div class="col">
                                                        <span class="text-success">支付成功</span>
                                                    </div>
                                                </div>
                                                <div class="row no-gutters justify-content-center align-items-center text-center">
                                                    <div class="col-4 ">
                                                        <a href="#" class="d-flex align-items-center product">
                                                            <img src="../../../resources/img/commodity/1.webp.jpg" alt="" style="width: 80px;height: 80px;margin: 0 8px 0 0;"> 新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖
                                                        </a>
                                                    </div>
                                                    <div class="col">
                                                        50.00
                                                    </div>
                                                    <div class="col">
                                                        5
                                                    </div>
                                                    <div class="col">
                                                        <b class="text-orange">50</b>
                                                    </div>
                                                    <div class="col">
                                                        <span class="text-success">支付成功</span>
                                                    </div>
                                                </div>
                                                <div class="row no-gutters justify-content-center align-items-center text-center">
                                                    <div class="col-4 ">
                                                        <a href="#" class="d-flex align-items-center product">
                                                            <img src="../../../resources/img/commodity/1.webp.jpg" alt="" style="width: 80px;height: 80px;margin: 0 8px 0 0;"> 新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖
                                                        </a>
                                                    </div>
                                                    <div class="col">
                                                        50.00
                                                    </div>
                                                    <div class="col">
                                                        5
                                                    </div>
                                                    <div class="col">
                                                        <b class="text-orange">50</b>
                                                    </div>
                                                    <div class="col">
                                                        <span class="text-success">支付成功</span>
                                                    </div>
                                                </div>
                                                <!-- 订单操作-->
                                                <div class="row no-gutters justify-content-end">
                                                    <div class="col-12 text-right">共3件商品 合计:¥:
                                                        <b>123.00</b> (含运费¥9.99)</div>
                                                    <div class="col-2">
                                                        <a class="btn  btn-block text-info">订单详细</a>
                                                    </div>
                                                    <div class="col-2">
                                                        <a href="#" class="btn btn-primary btn-block">评价</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 订单 (多个订单项) -->
                                            <div class="col-12 mb-3">
                                                <!-- 订单头 -->
                                                <div class="col-12 info text-secondary">
                                                    <span>订单号:843882938932 </span>
                                                    <span>2018-5-6 11:01:17</span>
                                                    <a href="#" title="" class="float-right">湘潭九华服装公司</a>
                                                </div>
                                                <!-- 订单项 -->
                                                <div class="row no-gutters justify-content-center align-items-center text-center">
                                                    <div class="col-4 ">
                                                        <a href="#" class="d-flex align-items-center product">
                                                            <img src="../../../resources/img/commodity/1.webp.jpg" alt="" style="width: 80px;height: 80px;margin: 0 8px 0 0;"> 新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖
                                                        </a>
                                                    </div>
                                                    <div class="col">
                                                        50.00
                                                    </div>
                                                    <div class="col">
                                                        5
                                                    </div>
                                                    <div class="col">
                                                        <b class="text-orange">50</b>
                                                    </div>
                                                    <div class="col">
                                                        <span class="text-success">支付成功</span>
                                                    </div>
                                                </div>
                                                <!-- 订单操作-->
                                                <div class="row no-gutters justify-content-end">
                                                    <div class="col-12 text-right">共1件商品 合计:¥:
                                                        <b>123.00</b> (含运费¥9.99)</div>
                                                    <div class="col-2">
                                                        <a class="btn  btn-block text-info">订单详细</a>
                                                    </div>
                                                    <div class="col-2">
                                                        <a href="#" class="btn btn-primary btn-block">评价</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- 退款退货中 -->
                                <div class="tab-pane fade" id="tuihuoguanli">
                                    <div class="col-12 ">
                                        <!--  表头  -->
                                        <div class="row no-gutters graybag p-3 text-center">
                                            <div class="col-4 text-left">货品</div>
                                            <div class="col">单价 (元)</div>
                                            <div class="col">数量</div>
                                            <div class="col">总金额 (元)</div>
                                            <div class="col">订单状态</div>

                                        </div>
                                        <div class="row no-gutters p-2 orderlist">
                                            <!-- 订单 (多个订单项) -->
                                            <div class="col-12 mb-3">
                                                <!-- 订单头 -->
                                                <div class="col-12 info text-secondary">
                                                    <span>订单号:843882938932 </span>
                                                    <span>2018-5-6 11:01:17</span>
                                                    <a href="#" title="" class="float-right">湘潭九华服装公司</a>
                                                </div>
                                                <!-- 订单项 -->
                                                <div class="row no-gutters justify-content-center align-items-center text-center">
                                                    <div class="col-4 ">
                                                        <a href="#" class="d-flex align-items-center product">
                                                            <img src="../../../resources/img/commodity/1.webp.jpg" alt="" style="width: 80px;height: 80px;margin: 0 8px 0 0;"> 新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖
                                                        </a>
                                                    </div>
                                                    <div class="col">
                                                        50.00
                                                    </div>
                                                    <div class="col">
                                                        5
                                                    </div>
                                                    <div class="col">
                                                        <b class="text-orange">50</b>
                                                    </div>
                                                    <div class="col">
                                                        <span class="text-orange">等待买家付款</span>
                                                    </div>
                                                </div>
                                                <div class="row no-gutters justify-content-center align-items-center text-center">
                                                    <div class="col-4 ">
                                                        <a href="#" class="d-flex align-items-center product">
                                                            <img src="../../../resources/img/commodity/1.webp.jpg" alt="" style="width: 80px;height: 80px;margin: 0 8px 0 0;"> 新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖
                                                        </a>
                                                    </div>
                                                    <div class="col">
                                                        50.00
                                                    </div>
                                                    <div class="col">
                                                        5
                                                    </div>
                                                    <div class="col">
                                                        <b class="text-orange">50</b>
                                                    </div>
                                                    <div class="col">
                                                        <span class="text-orange">等待买家付款</span>
                                                    </div>
                                                </div>
                                                <div class="row no-gutters justify-content-center align-items-center text-center">
                                                    <div class="col-4 ">
                                                        <a href="#" class="d-flex align-items-center product">
                                                            <img src="../../../resources/img/commodity/1.webp.jpg" alt="" style="width: 80px;height: 80px;margin: 0 8px 0 0;"> 新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖
                                                        </a>
                                                    </div>
                                                    <div class="col">
                                                        50.00
                                                    </div>
                                                    <div class="col">
                                                        5
                                                    </div>
                                                    <div class="col">
                                                        <b class="text-orange">50</b>
                                                    </div>
                                                    <div class="col">
                                                        <span class="text-orange">等待买家付款</span>
                                                    </div>
                                                </div>
                                                <!-- 订单操作-->
                                                <div class="row no-gutters justify-content-end">
                                                    <div class="col-12 text-right">共3件商品 合计:¥:
                                                        <b>123.00</b> (含运费¥9.99)</div>
                                                    <div class="col-2">
                                                        <a class="btn  btn-block text-info">订单详细</a>
                                                    </div>
                                                    <div class="col-2">
                                                        <a href="#" class="btn btnb1 btn-block">付款</a>
                                                        <div class="text-center">
                                                            <a href="#" class="text-secondary">关闭交易</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- 订单 (多个订单项) -->
                                            <div class="col-12 mb-3">
                                                <!-- 订单头 -->
                                                <div class="col-12 info text-secondary">
                                                    <span>订单号:843882938932 </span>
                                                    <span>2018-5-6 11:01:17</span>
                                                    <a href="#" title="" class="float-right">湘潭九华服装公司</a>
                                                </div>
                                                <!-- 订单项 -->
                                                <div class="row no-gutters justify-content-center align-items-center text-center">
                                                    <div class="col-4 ">
                                                        <a href="#" class="d-flex align-items-center product">
                                                            <img src="../../../resources/img/commodity/1.webp.jpg" alt="" style="width: 80px;height: 80px;margin: 0 8px 0 0;"> 新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖新款超厚短袖
                                                        </a>
                                                    </div>
                                                    <div class="col">
                                                        50.00
                                                    </div>
                                                    <div class="col">
                                                        5
                                                    </div>
                                                    <div class="col">
                                                        <b class="text-orange">50</b>
                                                    </div>
                                                    <div class="col">
                                                        <span class="text-orange">等待买家付款</span>
                                                    </div>
                                                </div>
                                                <!-- 订单操作-->
                                                <div class="row no-gutters justify-content-end">
                                                    <div class="col-12 text-right">共1件商品 合计:¥:
                                                        <b>123.00</b> (含运费¥9.99)</div>
                                                    <div class="col-2">
                                                        <a class="btn  btn-block text-info">订单详细</a>
                                                    </div>
                                                    <div class="col-2">
                                                        <a href="#" class="btn btnb1 btn-block">付款</a>
                                                        <div class="text-center">
                                                            <a href="#" class="text-secondary">关闭交易</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <!-- 购物车-->
                        <div class="tab-pane" id="shoppingcart">.32..</div>

                    </div>
                </div>
            </div>
        </div>

    </div>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS  -->
    <script src="../../../resources/js/jquery-3.2.1.min.js"></script>
    <script src="../../../resources/js/popper.min.js"></script>
    <script src="../../../resources/js/bootstrap.min.js"></script>
	<script src="../../../resources/js/vue.js"></script>
    <script type="text/javascript">
        $('.left-op').on('click', 'ul li a', function (e) {
            // 左边选择
            $('.left-op ul li a').removeClass('active');
            $(this).addClass('active')
            let index = $(this).data("index");
            // alert(index)
            //右边面板改变
            $('#' + index).siblings().removeClass('active')
            $('#' + index).addClass('active')

            //window.location.href = window.location.href + '#' + index;
        })
		
		
    </script>

</body>

</html>
