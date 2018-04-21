<%@page import="com.opensymphony.xwork2.ActionContext"%>
<%@page import="cn.alvin.domain.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>蚂蜂窝</title>
    <link rel="icon" href="favicon.ico" type="image/x-icon" />
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" href="assets/css/index.css">
    <link rel="stylesheet" href="assets/css/media.css">
    <link rel="stylesheet" type="text/css" href="assets/css/reset.css">
    <link rel="stylesheet" href="//at.alicdn.com/t/font_387257_ktukd140m3dw8kt9.css">
</head>

<body>
    <header class="header">
        <div  class="mfw-header">
            <div class="header-wrap">
                <div class="head-logo"><a class="mfw-logo" title="蚂蜂窝自由行" href="/"></a></div>
                <ul class="head-nav">
                    <li><a href="./index.jsp" title="">首页</a></li>
                    <li><a href="./list.jsp" title="">目的地</a></li>
                    <li class="index"><a href="./gonglve.html" title="">旅游攻略</a></li>
                    <li class="head-nav-dropdown ">
                        <a href="./sales.jsp" class="drop-toggle" title="">自由行商城<i class="icon-caret-down"></i></a>
                        <div class="dropdown-menu dropdown-sales">
                            <ul>
                                <li><a target="_blank" href="" title="机票＋酒店">机票＋酒店<i class="i-hot">hot</i></a></li>
                                <li><a target="_blank" href="">跟团游</a></li>
                                <li><a target="_blank" href="" title="当地游">当地游</a></li>
                                <li><a target="_blank" href="" title="国内机票">国内机票<i class="i-new">new</i></a></li>
                                <li><a target="_blank" href="visa/" title="签证">签证</a></li>
                                <li><a target="_blank" href="" title="国际租车">国际租车</a></li>
                            </ul>
                        </div>
                    </li>
                    <li><a href="" title="">酒店</a></li>
                    <li class="head-nav-dropdown">
                        <a href="" title="" class="drop-toggle">社区<i class="icon-caret-down"></i></a>
                        <div class="dropdown-menu dropdown-community">
                            <ul class="nav-list">
                                <li><a target="_blank" href="" title="问答">问答<i class="i-hot">hot</i></a></li>
                                <li><a target="_blank" href="" title="马蜂窝周边">马蜂窝周边<i class="i-new">new</i></a></li>
                                <li><a target="_blank" href="visa/" title="蜂蜜兑换">蜂蜜兑换</a></li>
                                <li><a target="_blank" href="" title="结伴">结伴</a></li>
                            </ul>
                            <ul class="nav-list-sub clearfix">
                                <li><a href="/group/" target="_blank" title="蚂蜂窝旅行家" data-cs-p="group">小组论坛</a></li>
                                <li><a href="/rudder/" target="_blank" title="分舵同城" data-cs-p="rudder">分舵同城</a></li>
                                <li><a href="/auction/" target="_blank" title="蚂蜂窝拍卖行" data-cs-p="paimai">蚂蜂窝拍卖行</a></li>
                                <li><a href="/club/" target="_blank" title="蜂首聚乐部" data-cs-p="club">蜂首聚乐部</a></li>
                                <li><a href="/photo_pk/pk.php" target="_blank" title="照片PK" data-cs-p="photo_pk">照片PK</a></li>
                                <li><a href="/focus/" target="_blank" title="真人兽" data-cs-p="focus">真人兽</a></li>
                                <li><a href="/mall" target="_blank" title="道具商店" data-cs-p="virtual">道具商店</a></li>
                            </ul>
                        </div>
                    </li>
                </ul>
                <div class="header-search">
                    <div class="head-search-wrapper">
                        <div class="head-searchform">
                            <input type="text" name="q" id="head_search_input" autocomplete="off">
                            <a href="javascript:void(0)" title="" class="icon-search"></a>
                        </div>
                    </div>
                </div>
                <div class="login-out">
                    <a class="weibo-login" href="/weibo" title="微博登录"></a>
                    <a class="qq-login" href="/qq" title="QQ登录"></a>
                    <a class="weixin-login" href="/wechat" title="微信登录"></a>
                     <% User user =(User) ActionContext.getContext().getSession().get("login_user");
                    if(user != null){
                        out.print("欢迎您：" + user.getUser_name());
                    }else{
                        out.print("<a class=&quot;&quot; title=&quot;登录蚂蜂窝&quot; href=./login.jsp>登录</a><span class=&quot;split&quot;>|</span><a href=&quot;./register.jsp&quot; title=&quot;注册帐号&quot; class=&quot;showreg&quot;>注册</a>");
                    }
                    
                    %>
                </div>
            </div>
            <div class="shadow"></div>
        </div>
    </header>
    <div class="wrapper">
        <div class="focus">
            <div class="mdd_nav">
               <ul class="gonglve-nav">
                    <li class="nav-item">
                        <div class="nav-title">
                            <h3>海外冬季目的地精选</h3>
                            <i class="gn-arrow"></i>
                        </div>
                        <div class="nav-panel rank-panel">
                            <ol>
                                <li class="top">
                                    <em class="rank-num">1</em>
                                    <strong><a href="" title="">北海道</a></strong>
                                    <a href="" title="">在皑皑白雪中泡温泉</a>
                                </li>
                                <li class="top">
                                    <em class="rank-num">2</em>
                                    <strong><a href="" title="">冰岛</a></strong>
                                    <a href="" title="">亲近极北之地的莫测极光</a>
                                </li>
                                <li class="top">
                                    <em class="rank-num">3</em>
                                    <strong><a href="" title="">澳大利亚</a></strong>
                                    <a href="" title="">在南半球过个暖洋洋的圣诞节</a>
                                </li>
                                <li>
                                    <em class="rank-num">4</em>
                                    <strong><a href="" title="">洛杉矶</a></strong>
                                    <a href="" title="">阳光加州，避寒圣地</a>
                                </li>
                                <li>
                                    <em class="rank-num">5</em>
                                    <strong><a href="" title="">洛杉矶</a></strong>
                                    <a href="" title="">阳光加州，避寒圣地</a>
                                </li>
                                <li>
                                    <em class="rank-num">6</em>
                                    <strong><a href="" title="">洛杉矶</a></strong>
                                    <a href="" title="">阳光加州，避寒圣地</a>
                                </li>
                                <li>
                                    <em class="rank-num">7</em>
                                    <strong><a href="" title="">洛杉矶</a></strong>
                                    <a href="" title="">阳光加州，避寒圣地</a>
                                </li>
                                <li>
                                    <em class="rank-num">8</em>
                                    <strong><a href="" title="">洛杉矶</a></strong>
                                    <a href="" title="">阳光加州，避寒圣地</a>
                                </li>
                            </ol>
                            <span></span>
                        </div>
                    </li>
                    <li class="nav-item">
                        <div class="nav-title">
                            <h3>国内冬季目的地推荐</h3>
                            <i class="gn-arrow"></i>
                        </div>
                        <div class="nav-panel rank-panel">
                            <ol>
                                <li class="top">
                                    <em class="rank-num">1</em>
                                    <strong><a href="" title="">北海道</a></strong>
                                    <a href="" title="">在皑皑白雪中泡温泉</a>
                                </li>

                            </ol>
                            <span></span>
                        </div>
                    </li>
                    <li class="nav-item">
                        <div class="nav-title">
                            <h3>奔向海岛</h3>
                            <i class="gn-arrow"></i>
                        </div>
                        <div class="nav-panel rank-panel">
                            <ol>
                                <li class="top">
                                    <em class="rank-num">1</em>
                                    <strong><a href="" title="">北海道</a></strong>
                                    <a href="" title="">在皑皑白雪中泡温泉</a>
                                </li>

                            </ol>
                            <span></span>
                        </div>
                    </li>
                    <li class="nav-item">
                        <div class="nav-title">
                            <h3>主题推荐</h3>
                            <i class="gn-arrow"></i>
                        </div>
                        <div class="nav-panel category-panel">
                            <dl class="clearfix">
                                <dt>骑行</dt>
                                <dd>
                                    <a title="海南" href="/gonglve/zt-359.html" target="_blank">海南</a>
                                </dd>
                                <dd><a title="青海湖" href="/gonglve/zt-381.html" target="_blank">青海湖</a></dd>
                                <dd><a title="敦煌" href="/gonglve/mdd-10240.html" target="_blank">敦煌</a></dd>
                                <dd><a title="漠河" href="/gonglve/mdd-10427.html" target="_blank">漠河</a></dd>
                                <dd><a title="台湾" href="/gonglve/mdd-12684.html" target="_blank">台湾</a></dd>
                                <dd><a title="北京" href="/gonglve/zt-425.html" target="_blank">北京</a></dd>
                                <dd><a title="杭州" href="/gonglve/mdd-10156.html" target="_blank">杭州</a></dd>
                                <dd><a title="双廊" href="/gonglve/mdd-15950.html" target="_blank">双廊</a></dd>
                                <dd><a title="婺源" href="/gonglve/mdd-10045.html" target="_blank">婺源</a></dd>
                                <dd><a title="阿尔山" href="/gonglve/mdd-10390.html" target="_blank">阿尔山</a></dd>
                                <dd><a title="法国" href="/gonglve/mdd-10171.html" target="_blank">法国</a></dd>
                                <dd><a title="厦门" href="/gonglve/mdd-10132.html" target="_blank">厦门</a></dd>
                                <dd><a title="阳朔" href="/gonglve/mdd-10027.html" target="_blank">阳朔</a></dd>
                                <dd><a title="香格里拉" href="/gonglve/mdd-10482.html" target="_blank">香格里拉</a></dd>
                                <dd><a title="太湖" href="/gonglve/mdd-10140.html" target="_blank">太湖</a></dd>
                                <dd><a title="西藏" href="/gonglve/mdd-12700.html" target="_blank">西藏</a></dd>
                                <dd><a title="大理" href="/gonglve/mdd-10487.html" target="_blank">大理</a></dd>
                                <dd><a title="成都" href="/gonglve/mdd-10035.html" target="_blank">成都</a></dd>
                                <dd><a title="乌鲁木齐" href="/gonglve/mdd-10218.html" target="_blank">乌鲁木齐</a></dd>
                            </dl>
                            <dl class="clearfix">
                                <dt>潜水</dt>
                                <dd>
                                    <a title="海南" href="/gonglve/zt-359.html" target="_blank">海南</a>
                                </dd>
                                <dd><a title="青海湖" href="/gonglve/zt-381.html" target="_blank">青海湖</a></dd>
                                <dd><a title="敦煌" href="/gonglve/mdd-10240.html" target="_blank">敦煌</a></dd>
                                <dd><a title="漠河" href="/gonglve/mdd-10427.html" target="_blank">漠河</a></dd>
                                <dd><a title="台湾" href="/gonglve/mdd-12684.html" target="_blank">台湾</a></dd>
                                <dd><a title="北京" href="/gonglve/zt-425.html" target="_blank">北京</a></dd>
                                <dd><a title="杭州" href="/gonglve/mdd-10156.html" target="_blank">杭州</a></dd>
                                <dd><a title="双廊" href="/gonglve/mdd-15950.html" target="_blank">双廊</a></dd>
                                <dd><a title="婺源" href="/gonglve/mdd-10045.html" target="_blank">婺源</a></dd>
                                <dd><a title="阿尔山" href="/gonglve/mdd-10390.html" target="_blank">阿尔山</a></dd>
                                <dd><a title="法国" href="/gonglve/mdd-10171.html" target="_blank">法国</a></dd>
                                <dd><a title="厦门" href="/gonglve/mdd-10132.html" target="_blank">厦门</a></dd>
                                <dd><a title="阳朔" href="/gonglve/mdd-10027.html" target="_blank">阳朔</a></dd>
                                <dd><a title="香格里拉" href="/gonglve/mdd-10482.html" target="_blank">香格里拉</a></dd>
                                <dd><a title="太湖" href="/gonglve/mdd-10140.html" target="_blank">太湖</a></dd>
                                <dd><a title="西藏" href="/gonglve/mdd-12700.html" target="_blank">西藏</a></dd>
                                <dd><a title="大理" href="/gonglve/mdd-10487.html" target="_blank">大理</a></dd>
                                <dd><a title="成都" href="/gonglve/mdd-10035.html" target="_blank">成都</a></dd>
                                <dd><a title="乌鲁木齐" href="/gonglve/mdd-10218.html" target="_blank">乌鲁木齐</a></dd>
                            </dl>
                            <dl class="clearfix">
                                <dt>徒步</dt>
                                <dd>
                                    <a title="海南" href="/gonglve/zt-359.html" target="_blank">海南</a>
                                </dd>
                            </dl>
                            <dl class="clearfix">
                                <dt>登山</dt>
                                <dd>
                                    <a title="海南" href="/gonglve/zt-359.html" target="_blank">海南</a>
                                </dd>
                            </dl>
                        </div>
                    </li>
                </ul>
                <div class="input_like">
                    <div>
                        <span></span>
                        <input type=""  name="" placeholder="请输入想去的地方，如:香港">
                        <div class="clear">
                        </div>
                    </div>
                </div>
                <div class="app_d">
                    <h3><a href="" target="_blank"><img src="assets/images/icon/logo_gonglve_v6_v=20150825.png" alt="" width="50" height="50"></a></h3>
                    <div class="domn_in">
                        <h4><a href="" target="_blank">蚂蜂窝自由行APP下载</a></h4>
                        <p>
                            <a href="javascript:void(0);">iPhone版</a>
                            <span>|</span>
                            <a href="javascript:void(0);">Android版</a>
                            <span>|</span>
                            <a href="javascript:void(0);">iPad版</a>
                        </p>
                        <div class="clear"></div>
                    </div>
                    <div class="clear"></div>
                </div>
            </div>
            <div class="slide">
                <ul id="slide_box">
                    <li><a href="" title=""><img src="assets/images/uploads/gonglve-slider/1.jpeg"></a></li>
                    <li><a href="" title=""><img src="assets/images/uploads/gonglve-slider/2.jpeg"></a></li>
                    <li><a href="" title=""><img src="assets/images/uploads/gonglve-slider/3.jpeg"></a></li>
                    <li><a href="" title=""><img src="assets/images/uploads/gonglve-slider/4.jpeg"></a></li>
                    <li><a href="" title=""><img src="assets/images/uploads/gonglve-slider/5.jpeg"></a></li>
                </ul>
                <ol id="thumb_box">
                    <li class="on"></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ol>
            </div>
        </div>
        <div class="adver">
            <a href="" title=""><img src="assets/images/uploads/adver01.png"></a>
            <img src="assets/images/icon/icon_v.png">
        </div>
        <div class="gonglve_wrap clearfix">
            <div class="sidebar">
                <div class="side-hd">旅游攻略导航</div>
                <ul class="nav-drop" >
                    <li class="drop-item" data-open="close">
                        <div class="tit">
                            国内<i></i>
                            <b></b>
                        </div>
                        <div class="drop-pop">
                            <ul class="inner">
                                <li><a href="" title="">四川(27)</a></li>
                                <li><a href="" title="">云南(26)</a></li>
                                <li><a href="" title="">江苏(23)</a></li>
                                <li><a href="" title="">浙江(20)</a></li>
                                <li><a href="" title="">北京(19)</a></li>
                                <li><a href="" title="">广东(18)</a></li>
                                <li><a href="" title="">河北(16)</a></li>
                            </ul>
                        </div>
                    </li>
                    <li class="drop-item"  data-open="close">
                        <div class="tit">
                            国外<i></i>
                            <b></b>
                        </div>
                        <div class="drop-pop">
                            <ul class="inner">
                                <li><a href="" title="">欧洲(102)</a></li>
                                <li><a href="" title="">东南亚(71)</a></li>
                                <li><a href="" title="">北美(38)</a></li>
                                <li><a href="" title="">东亚(38)</a></li>
                                <li><a href="" title="">大洋洲(38)</a></li>
                                <li><a href="" title="">南亚(38)</a></li>
                            </ul>
                        </div>
                    </li>
                    <li class="drop-item"  data-open="close">
                        <div class="tit">
                            主题<i></i>
                        </div>
                        <div class="drop-pop">
                            <ul class="inner">
                                <li><a href="" title="">休闲(27)</a></li>
                                <li><a href="" title="">户外(26)</a></li>
                                <li><a href="" title="">数据报告(23)</a></li>
                                <li><a href="" title="">文化(23)</a></li>
                                <li><a href="" title="">美食(23)</a></li>
                                <li><a href="" title="">特别策划(23)</a></li>
                            </ul>
                        </div>
                    </li>
                </ul>
                <div class="rank">
                    <ul>
                        <li class="gl_list">
                            <a href="" title=""><img src="assets/images/uploads/qingdao.jpeg"></a>
                            <p>更新日期:2016-01-28</p>
                            <div class="down_cout">
                                <span></span>
                                <p>3610199人下载</p>
                            </div>
                        </li>
                        <li><span>2</span><a href="" title="">成都</a></li>
                        <li><span>3</span><a href="" title="">北京</a></li>
                        <li><span>4</span><a href="" title="">西安</a></li>
                        <li><span>5</span><a href="" title="">东京</a></li>
                        <li><span>6</span><a href="" title="">普吉岛</a></li>
                        <li><span>7</span><a href="" title="">香港</a></li>
                        <li><span>8</span><a href="" title="">青海湖</a></li>
                        <li><span>9</span><a href="" title="">京都</a></li>
                        <li><span>10</span><a href="" title="">泰国</a></li>
                    </ul>
                </div>
            </div>
            <div class="con-main clearfix">
                <h3 class="hd">推荐攻略</h3>
                <!-- 数据类型分3种   1=>问答 2=>自由行 3=>游记 -->
                <div class="gl-post">
                    <div>
                        <div class="feed-item" data-type="2">
                            <a href="" title="">
                                <div class="bar clearfix">
                                    <span class="stat">
                                        <span class="num">161</span> 蜂蜂体验过
                                        <i class="icon-cart"></i>
                                    </span>
                                    <span class="type">
                                        <i class="icon-sales"></i>来自
                                        <strong>自由行攻略</strong>
                                    </span>
                                </div>
                                <div class="title">
                                    看长白山天池的最佳季节，你还等什么！（附景点和路线推荐）
                                </div>
                                <div class="txt">
                                在我们东北人心里，长白山一直都是一座神秘莫测的大神山。她是满族先民的发祥地，是爱新觉罗皇室的龙兴之地。
                                这里林木葱郁，浅浅的溪水环抱于森林周身，就连空气中也带着湿润的水汽，漂浮在空气中，更增一种朦胧又神秘的美感;这里还有让人流连忘返的纯正朝鲜文化与地道满足传统，厚重又有神的文化底蕴让你不仅仅是来此...
                                </div>
                                <div class="imgs clearfix">
                                    <img src="assets/images/uploads/gonglve-imgs/ziyou-1.jpeg">
                                    <img src="assets/images/uploads/gonglve-imgs/ziyou-2.jpeg">
                                    <img src="assets/images/uploads/gonglve-imgs/ziyou-3.jpeg">
                                    <span class="ext-r">144367浏览</span>
                                </div>
                            </a>
                        </div>
                        <div class="hr"></div>
                        <div class="feed-item" data-type="3">
                            <a href="" title="">
                                <div class="bar clearfix">
                                    <span class="stat">
                                        <span class="num">8495</span>  蜂蜂顶
                                        <i></i>
                                    </span>
                                    <span class="type">
                                        <i class="icon-line"></i>来自
                                        <strong>游记</strong>
                                    </span>
                                </div>
                                <div class="title">
                                    清亲宝贝，迈游小城---给你不一样的清迈、拜县亲子游
                                </div>
                                <dl class="art clearfix">
                                    <dt>
                                        <img src="assets/images/uploads/gonglve-imgs/youji-1.jpeg">
                                    </dt>
                                    <dd>
                                        <div class="info">
                                            终于，终于 又牵起了你的小手去看世界 那本是爸爸妈妈长草了很久的地方 却因你的到来 一拖再拖 浪漫二人世界变成了亲子欢乐游 放不下你的旅行 只因。。。 我们想给你的童年加点料 想让你的世界更加绚烂一点点 -----写给宝贝儿子 在身边的好朋友们十有...
                                        </div>
                                        <div class="ext-b">
                                            <span class="author">
                                                <img src="assets/images/uploads/gonglve-imgs/usericon1.jpeg">蝈蝈小姐
                                            </span>
                                            <span class="nums">142032浏览，1024评论</span>
                                        </div>
                                    </dd>
                                </dl>
                            </a>
                        </div>
                        <div class="hr"></div>
                        <div class="feed-item" data-type="2">
                            <a href="" title="">
                                <div class="bar clearfix">
                                    <span class="stat">
                                        <span class="num">161</span> 蜂蜂体验过
                                        <i class="icon-cart"></i>
                                    </span>
                                    <span class="type">
                                        <i class="icon-sales"></i>来自
                                        <strong>自由行攻略</strong>
                                    </span>
                                </div>
                                <div class="title">
                                    看长白山天池的最佳季节，你还等什么！（附景点和路线推荐）
                                </div>
                                <div class="txt">
                                在我们东北人心里，长白山一直都是一座神秘莫测的大神山。她是满族先民的发祥地，是爱新觉罗皇室的龙兴之地。
                                这里林木葱郁，浅浅的溪水环抱于森林周身，就连空气中也带着湿润的水汽，漂浮在空气中，更增一种朦胧又神秘的美感;这里还有让人流连忘返的纯正朝鲜文化与地道满足传统，厚重又有神的文化底蕴让你不仅仅是来此...
                                </div>
                                <div class="imgs clearfix">
                                    <img src="assets/images/uploads/gonglve-imgs/ziyou-1.jpeg">
                                    <img src="assets/images/uploads/gonglve-imgs/ziyou-2.jpeg">
                                    <img src="assets/images/uploads/gonglve-imgs/ziyou-3.jpeg">
                                    <span class="ext-r">144367浏览</span>
                                </div>
                            </a>
                        </div>
                        <div class="hr"></div>
                        <div class="feed-item" data-type="3">
                            <a href="" title="">
                                <div class="bar clearfix">
                                    <span class="stat">
                                        <span class="num">8495</span>  蜂蜂顶
                                        <i></i>
                                    </span>
                                    <span class="type">
                                        <i class="icon-line"></i>来自
                                        <strong>游记</strong>
                                    </span>
                                </div>
                                <div class="title">
                                    清亲宝贝，迈游小城---给你不一样的清迈、拜县亲子游
                                </div>
                                <dl class="art clearfix">
                                    <dt>
                                        <img src="assets/images/uploads/gonglve-imgs/youji-1.jpeg">
                                    </dt>
                                    <dd>
                                        <div class="info">
                                            终于，终于 又牵起了你的小手去看世界 那本是爸爸妈妈长草了很久的地方 却因你的到来 一拖再拖 浪漫二人世界变成了亲子欢乐游 放不下你的旅行 只因。。。 我们想给你的童年加点料 想让你的世界更加绚烂一点点 -----写给宝贝儿子 在身边的好朋友们十有...
                                        </div>
                                        <div class="ext-b">
                                            <span class="author">
                                                <img src="assets/images/uploads/gonglve-imgs/usericon1.jpeg">蝈蝈小姐
                                            </span>
                                            <span class="nums">142032浏览，1024评论</span>
                                        </div>
                                    </dd>
                                </dl>
                            </a>
                        </div>
                        <div class="hr"></div>
                        <div class="feed-item" data-type="2">
                            <a href="" title="">
                                <div class="bar clearfix">
                                    <span class="stat">
                                        <span class="num">161</span> 蜂蜂体验过
                                        <i class="icon-cart"></i>
                                    </span>
                                    <span class="type">
                                        <i class="icon-sales"></i>来自
                                        <strong>自由行攻略</strong>
                                    </span>
                                </div>
                                <div class="title">
                                    看长白山天池的最佳季节，你还等什么！（附景点和路线推荐）
                                </div>
                                <div class="txt">
                                在我们东北人心里，长白山一直都是一座神秘莫测的大神山。她是满族先民的发祥地，是爱新觉罗皇室的龙兴之地。
                                这里林木葱郁，浅浅的溪水环抱于森林周身，就连空气中也带着湿润的水汽，漂浮在空气中，更增一种朦胧又神秘的美感;这里还有让人流连忘返的纯正朝鲜文化与地道满足传统，厚重又有神的文化底蕴让你不仅仅是来此...
                                </div>
                                <div class="imgs clearfix">
                                    <img src="assets/images/uploads/gonglve-imgs/ziyou-1.jpeg">
                                    <img src="assets/images/uploads/gonglve-imgs/ziyou-2.jpeg">
                                    <img src="assets/images/uploads/gonglve-imgs/ziyou-3.jpeg">
                                    <span class="ext-r">144367浏览</span>
                                </div>
                            </a>
                        </div>
                        <div class="hr"></div>
                        <div class="feed-item" data-type="3">
                            <a href="" title="">
                                <div class="bar clearfix">
                                    <span class="stat">
                                        <span class="num">8495</span>  蜂蜂顶
                                        <i></i>
                                    </span>
                                    <span class="type">
                                        <i class="icon-line"></i>来自
                                        <strong>游记</strong>
                                    </span>
                                </div>
                                <div class="title">
                                    清亲宝贝，迈游小城---给你不一样的清迈、拜县亲子游
                                </div>
                                <dl class="art clearfix">
                                    <dt>
                                        <img src="assets/images/uploads/gonglve-imgs/youji-1.jpeg">
                                    </dt>
                                    <dd>
                                        <div class="info">
                                            终于，终于 又牵起了你的小手去看世界 那本是爸爸妈妈长草了很久的地方 却因你的到来 一拖再拖 浪漫二人世界变成了亲子欢乐游 放不下你的旅行 只因。。。 我们想给你的童年加点料 想让你的世界更加绚烂一点点 -----写给宝贝儿子 在身边的好朋友们十有...
                                        </div>
                                        <div class="ext-b">
                                            <span class="author">
                                                <img src="assets/images/uploads/gonglve-imgs/usericon1.jpeg">蝈蝈小姐
                                            </span>
                                            <span class="nums">142032浏览，1024评论</span>
                                        </div>
                                    </dd>
                                </dl>
                            </a>
                        </div>
                        <div class="hr"></div>
                    </div>
                    <a data-page="3" class="page_loader" href="javascript:void(0)"><span>加载更多</span><i></i></a>
                </div>
            </div>
        </div>
    </div>
    <div class="mfw-toolbar" id="toolbar">
        <div class="toolbar-outer toolbarfix">
            <a href="javascript:void(0);" title="" class="btn top">
                <i class="icon-top"></i>
                <em>返回顶部</em>
            </a>
            <a href="#top" title="" class="btn feedback">
                <i class="icon-feedback"></i>
                <em>意见反馈</em>
            </a>
            <div href="#top" title="" class="btn code">
                <i class="icon-code"></i>
                <a href="" title="" class="codeimg"><img src="assets/images/icon/code.jpeg"></a>
            </div>
        </div>
    </div>
    <div class="footer">
        <div class="ft-content">
            <div class="ft-info">
                <dl class="ft-info-col ft-info-intro">
                    <dt>中国领先的自由行服务平台</dt>
                    <dd>覆盖全球200多个国家和地区</dd>
                    <dd><strong>100,000,000</strong> 位旅行者</dd>
                    <dd><strong>920,000</strong> 家国际酒店</dd>
                    <dd><strong>21,000,000</strong> 条真实点评</dd>
                    <dd><strong>382,000,000</strong> 次攻略下载</dd>
                    <dd><a class="highlight" href="" target="_blank">中国旅游行业第一部“玩法”</a></dd>
                </dl>
                <dl class="ft-info-col ft-info-about">
                    <dt>关于我们</dt>
                    <dd><a href="/s/about.html">关于蚂蜂窝</a></dd>
                    <dd><a href="/s/property.html">网络信息侵权通知指引</a></dd>
                    <dd><a href="/s/private.html">隐私政策</a></dd>
                    <dd><a href="/s/agreement.html">服务协议</a></dd>
                    <dd><a href="/s/contact.html">联系我们</a></dd>
                    <dd><a class="highlight" title="蚂蜂窝团队招聘" target="_blank" href="">加入蚂蜂窝</a></dd>
                </dl>
                <dl class="ft-info-col ft-info-service">
                    <dt>旅行服务</dt>
                    <dd>
                        <ul class="clearfix">
                            <li><a target="_blank" href="/gonglve/">旅游攻略</a></li>
                            <li><a target="_blank" href="/hotel/">酒店预订</a></li>
                            <li><a target="_blank" href="/sales/">旅游特价</a></li>
                            <li><a target="_blank" href="http://zuche.mafengwo.cn/">国际租车</a></li>
                            <li><a target="_blank" href="/wenda/">旅游问答</a></li>
                            <li><a target="_blank" href="http://z.mafengwo.cn">旅游指南</a></li>
                            <li><a target="_blank" href="http://huoche.mafengwo.cn">订火车票</a></li>
                            <li><a target="_blank" href="/travel-news/">旅游资讯</a></li>
                            <li><a target="_blank" href="/app/intro/gonglve.php">APP下载</a></li>
                            <li style="clear: left;"><a target="_blank" href="/sales/alliance.php" class="highlight">全球供应商入驻</a></li>
                        </ul>
                    </dd>
                </dl>
                <dl class="ft-info-col ft-info-qrcode">
                    <dd>
                        <span class="ft-qrcode-tejia"></span>
                        <p>蚂蜂窝良品<br>官方服务号</p>
                    </dd>
                    <dd>
                        <span class="ft-qrcode-weixin"></span>
                        <p>蚂蜂窝自由行<br>订阅号</p>
                    </dd>
                </dl>
                <dl class="ft-info-social">
                    <dt>关注我们</dt>
                    <dd>
                        <a class="ft-social-weibo" target="_blank" href=""><i></i></a>
                        <a class="ft-social-qqt" target="_blank" href=""><i></i></a>
                        <a class="ft-social-qzone" target="_blank" href=""><i></i></a>
                    </dd>
                </dl>
            </div>
            <div class="ft-links">
                <a target="_blank" href="http://china.makepolo.com/">马可波罗</a>
                <a target="_blank" href="http://www.onlylady.com/" se_prerender_url="complete">Onlylady女人志</a>
                <a target="_blank" href="http://trip.elong.com/">艺龙旅游指南</a><a target="_blank" href="http://www.cncn.com">欣欣旅游网</a><a target="_blank" href="http://www.8264.com/">户外运动</a><a target="_blank" href="http://www.yue365.com/">365音乐网</a><a target="_blank" href="http://ishare.iask.sina.com.cn/">爱问共享资料</a><a target="_blank" href="http://www.uzai.com/">旅游网</a><a target="_blank" href="http://www.zongheng.com/">小说网</a><a target="_blank" href="http://www.xuexila.com/">学习啦</a><a target="_blank" href="http://www.yododo.com">游多多自助游</a><a target="_blank" href="http://www.zhcpic.com/">问答</a><a target="_blank" href="http://huoche.mafengwo.cn/">火车时刻表</a><a target="_blank" href="http://www.lvmama.com">驴妈妈旅游网</a><a target="_blank" href="http://www.haodou.com/">好豆美食网</a><a target="_blank" href="http://www.taoche.com/">二手车</a><a target="_blank" href="http://www.lvye.cn">绿野户外</a><a target="_blank" href="http://www.tuniu.com/">途牛旅游网</a><a target="_blank" href="http://www.mapbar.com/">图吧</a><a target="_blank" href="http://www.chnsuv.com">SUV联合越野</a><a target="_blank" href="http://www.uc.cn/">手机浏览器</a><a target="_blank" href="http://sh.city8.com/">上海地图</a><a target="_blank" href="http://www.tianqi.com/">天气预报查询</a><a target="_blank" href="http://www.ly.com/">同程旅游</a><a target="_blank" href="http://www.tieyou.com/">火车票</a><a target="_blank" href="http://you.ctrip.com/">携程旅游</a><a target="_blank" href="http://www.jinjiang.com">锦江旅游</a><a target="_blank" href="http://www.huoche.net/">火车时刻表</a><a target="_blank" href="http://www.tripadvisor.cn/" se_prerender_url="complete">TripAdvisor</a><a target="_blank" href="http://www.tianxun.com/">天巡网</a><a target="_blank" href="http://www.mayi.com/">短租房</a><a target="_blank" href="http://www.zuzuche.com">租租车</a><a target="_blank" href="http://www.5fen.com/">五分旅游网</a><a target="_blank" href="http://www.zhuna.cn/">酒店预订</a><a target="_blank" href="http://www.ailvxing.com">爱旅行网</a><a target="_blank" href="http://360.mafengwo.cn/all.php">旅游</a><a target="_blank" href="http://vacations.ctrip.com/">旅游网</a><a target="_blank" href="http://www.wed114.cn" se_prerender_url="complete">wed114结婚网</a><a target="_blank" href="http://www.chexun.com/">车讯网</a><a target="_blank" href="http://www.aoyou.com/">遨游旅游网</a><a target="_blank" href="http://www.91.com/">手机</a>
                <a href="http://www.mafengwo.cn/s/link.html" target="_blank">更多友情链接&gt;&gt;</a>
            </div>
            <div class="ft-copyright">
                <a href="" title="" class="f f1"></a>
                <a href="" title="" class="f f2"></a>
                <a href="" title="" class="f f3"></a>
                <a href="" class="ft-mfw-logo"><i></i></a>
                <p>© 2017 Mafengwo.cn
                    <a href="" target="_blank" >京ICP备11015476号</a> 京公网安备110105013401号
                    <a href="" target="_blank">京ICP证110318号</a>
                </p>
                <p>
                    <a href="" target="_blank">营业执照</a> 新出网证(京)字242号 全国统一客服电话：
                    <span class="highlight">4006-345-678</span>
                    <a target="_blank" href="" class="highlight">网站地图</a>
                </p>
            </div>
        </div>
    </div>

    <script src="./node_modules/jquery/dist/jquery.js"></script>
    <script src="./node_modules/jquery-mousewheel/jquery.mousewheel.js"></script>
    <script src="./assets/js/main.js"></script>
    <script src="./assets/js/json.js"></script>

</body>

</html>