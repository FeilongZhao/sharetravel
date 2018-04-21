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
<link rel="stylesheet"
	href="//at.alicdn.com/t/font_387257_ktukd140m3dw8kt9.css">
</head>

<body>
	<header class="header">
		<div class="mfw-header">
			<div class="header-wrap">
				<div class="head-logo">
					<a class="mfw-logo" title="蚂蜂窝自由行" href="/"></a>
				</div>
				<ul class="head-nav">
					<li><a href="./index.jsp" title="">首页</a></li>
					<li><a href="./list.jsp" title="">目的地</a></li>
					<li class=""><a href="./gonglve.jsp" title="">旅游攻略</a></li>
					<li class="head-nav-dropdown index"><a href="./sales.jsp"
						class="drop-toggle" title="">自由行商城<i class="icon-caret-down"></i></a>
						<div class="dropdown-menu dropdown-sales">
							<ul>
								<li><a target="_blank" href="" title="机票＋酒店">机票＋酒店<i
										class="i-hot">hot</i></a></li>
								<li><a target="_blank" href="">跟团游</a></li>
								<li><a target="_blank" href="" title="当地游">当地游</a></li>
								<li><a target="_blank" href="" title="国内机票">国内机票<i
										class="i-new">new</i></a></li>
								<li><a target="_blank" href="visa/" title="签证">签证</a></li>
								<li><a target="_blank" href="" title="国际租车">国际租车</a></li>
							</ul>
						</div></li>
					<li><a href="" title="">酒店</a></li>
					<li class="head-nav-dropdown"><a href="" title=""
						class="drop-toggle">社区<i class="icon-caret-down"></i></a>
						<div class="dropdown-menu dropdown-community">
							<ul class="nav-list">
								<li><a target="_blank" href="" title="问答">问答<i
										class="i-hot">hot</i></a></li>
								<li><a target="_blank" href="" title="马蜂窝周边">马蜂窝周边<i
										class="i-new">new</i></a></li>
								<li><a target="_blank" href="visa/" title="蜂蜜兑换">蜂蜜兑换</a></li>
								<li><a target="_blank" href="" title="结伴">结伴</a></li>
							</ul>
							<ul class="nav-list-sub clearfix">
								<li><a href="/group/" target="_blank" title="蚂蜂窝旅行家"
									data-cs-p="group">小组论坛</a></li>
								<li><a href="/rudder/" target="_blank" title="分舵同城"
									data-cs-p="rudder">分舵同城</a></li>
								<li><a href="/auction/" target="_blank" title="蚂蜂窝拍卖行"
									data-cs-p="paimai">蚂蜂窝拍卖行</a></li>
								<li><a href="/club/" target="_blank" title="蜂首聚乐部"
									data-cs-p="club">蜂首聚乐部</a></li>
								<li><a href="/photo_pk/pk.php" target="_blank" title="照片PK"
									data-cs-p="photo_pk">照片PK</a></li>
								<li><a href="/focus/" target="_blank" title="真人兽"
									data-cs-p="focus">真人兽</a></li>
								<li><a href="/mall" target="_blank" title="道具商店"
									data-cs-p="virtual">道具商店</a></li>
							</ul>
						</div></li>
				</ul>
				<div class="header-search">
					<div class="head-search-wrapper">
						<div class="head-searchform">
							<input type="text" name="q" id="head_search_input"
								autocomplete="off"> <a href="javascript:void(0)"
								title="" class="icon-search"></a>
						</div>
					</div>
				</div>
				<div class="login-out">
					<a class="weibo-login" href="/weibo" title="微博登录"></a> <a
						class="qq-login" href="/qq" title="QQ登录"></a> <a
						class="weixin-login" href="/wechat" title="微信登录"></a>
					<%
					    User user = (User) ActionContext.getContext().getSession().get("login_user");
					    if (user != null) {
					        out.print("欢迎您：" + user.getUser_name());
					    } else {
					        out.print(
					                "<a class=&quot;&quot; title=&quot;登录蚂蜂窝&quot; href=./login.jsp>登录</a><span class=&quot;split&quot;>|</span><a href=&quot;./register.jsp&quot; title=&quot;注册帐号&quot; class=&quot;showreg&quot;>注册</a>");
					    }
					%>
				</div>
			</div>
			<div class="shadow"></div>
		</div>
	</header>
	<div class="dropdown-bar">
		<div class="content">
			<ul class="ul-dropdown-bar">
				<li class="on"><a href="">机票＋酒店</a></li>
				<li class=""><a href="">跟团游</a></li>
				<li class=""><a href="">当地游</a></li>
				<li class=""><a href="">国内机票</a></li>
				<li class=""><a href="">签证</a></li>
				<li class=""><a href="">全球WiFi</a></li>
				<li class=""><a href="">邮轮</a></li>
			</ul>
		</div>
	</div>
	<div class="sales-outer">
		<div class="brand-bar">
			<div class="bb-hd">
				<div class="bb-title">
					<a href=""><i class="icon-fh"></i>机票+酒店</a>
				</div>
			</div>
			<div class="bb-hd">
				<div class="search-panel">
					<div class="depart">
						<div class="trigger" data-state="close">
							<strong>北京</strong> <span>出发</span> <i class="i-arr"></i>
						</div>
						<div class="depart-panel" id="j-insertc">
							<div class="dp-hot">
								<p>热门出发地</p>
								<ul class="clearfix">
									<li><a href=""><i></i>全国</a></li>
									<li><a href="">北京</a></li>
									<li><a href="">天津</a></li>
									<li><a href="">上海</a></li>
									<li><a href="">杭州</a></li>
									<li><a href="">广州</a></li>
									<li><a href="">深圳</a></li>
									<li><a href="">成都</a></li>
									<li><a href="">重庆</a></li>
									<li><a href="">昆明</a></li>
									<li><a href="">武汉</a></li>
									<li><a href="">西安</a></li>
									<li><a href="">香港</a></li>
									<li><a href="">澳门</a></li>
								</ul>
							</div>
							<div class="dp-search">
								<input type="text" name="" placeholder="搜索城市（支持汉字、首字母查询 )">
							</div>
							<div class="letter-tab">
								<ul class="clearfix" id="sales-xxk">
									<li class="on">ABCDEF</li>
									<li>GHJKLM</li>
									<li>NPQRS</li>
									<li>TWXYZ</li>
								</ul>
								<div class="letter-content clearfix">
									<ul class="show">
										<li><strong>A</strong><a href="">澳门</a></li>
										<li><strong>b</strong> <a href="">北京</a> <a href="">包头</a>
											<a href="">北海</a></li>
										<li><strong>c</strong> <a href="">成都</a> <a href="">长沙</a>
											<a href="">重庆</a> <a href="">常州</a> <a href="">长治</a> <a
											href="">郴州</a></li>
										<li><strong>d</strong> <a href="">大连</a> <a href="">东莞</a>
											<a href="">大理</a> <a href="">东北</a> <a href="">大同</a></li>
										<li><strong>f</strong> <a href="">福州</a> <a href="">佛山</a>
										</li>
									</ul>
									<ul>
										<li><strong>G</strong> <a href="">广州</a> <a href="">贵阳</a>
											<a href="">桂林</a> <a href="">赣州</a></li>
										<li><strong>h</strong> <a href="">杭州</a> <a href="">哈尔滨</a>
											<a href="">合肥</a> <a href="">海口</a> <a href="">呼和浩特</a> <a
											href="">邯郸</a> <a href="">黄山</a> <a href="">惠州</a> <a href="">海拉尔</a>
										</li>
										<li><strong>j</strong> <a href="">济南</a> <a href="">嘉兴</a>
											<a href="">揭阳</a> <a href="">九寨沟</a></li>
										<li><strong>k</strong> <a href="">昆明</a></li>
										<li><strong>l</strong> <a href="">兰州</a> <a href="">洛阳</a>
											<a href="">龙岩</a> <a href="">吕梁</a> <a href="">连云港</a> <a
											href="">丽江</a> <a href="">拉萨</a></li>
										<li><strong>m</strong> <a href="">绵阳</a></li>
									</ul>
									<ul>
										<li><strong>n</strong> <a href="">南京</a></li>
										<li><strong>p</strong> <a href="">莆田</a></li>
										<li><strong>q</strong> <a href="">青岛</a></li>
										<li><strong>s</strong> <a href="">深圳</a></li>
									</ul>
									<ul>
										<li><strong>t</strong> <a href="">太原</a></li>
										<li><strong>w</strong> <a href="">武汉</a></li>
										<li><strong>x</strong> <a href="">西安</a></li>
										<li><strong>y</strong> <a href="">烟台</a></li>
										<li><strong>z</strong> <a href="">郑州</a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="search-main">
						<div>
							<input id="search-sales" type="text" name=""
								placeholder="请输入目的地 / 产品名称"> <a href=""
								class="search-button"><i></i></a>
						</div>
						<div class="city-panel" id="mdd-insert">
							<h4>国内</h4>
							<div>
								<div class="db">
									<span class="label">热门</span> <a href="">三亚</a> <a href="">厦门</a>
									<a href="">成都</a> <a href="">重庆</a> <a href="">桂林</a> <a
										href="">丽江</a> <a href="">西安</a> <a href="">杭州</a> <a href=""
										class="rec">拉萨 <span><i></i>推荐</span></a> <a href="">重庆</a> <a
										href="">重庆</a>
								</div>
							</div>
							<h4>境外</h4>
							<div>
								<div class="db">
									<span class="label">日本</span> <a href="">东京</a> <a href=""
										class="rec">大阪 <span><i></i>推荐</span></a> <a href="">冲绳</a> <a
										href="">北海道</a> <a href="">名古屋</a> <a href="">福冈</a> <a
										href="">札幌</a> <a href="">北海</a> <a href="">九寨沟</a> <a href="">重庆</a>
								</div>
								<div class="db">
									<span class="label">泰国</span> <a href="">曼谷</a> <a href=""
										class="rec">普吉岛 <span><i></i>推荐</span></a> <a href="">清迈</a> <a
										href="">苏梅岛</a> <a href="">甲米</a>
								</div>
								<div class="db">
									<span class="label">海岛</span> <a href="">巴厘岛</a> <a href=""
										class="rec">马尔代夫 <span><i></i>推荐</span></a> <a href="">塞班岛</a>
									<a href="" class="rec">芽庄 <span><i></i>推荐</span></a> <a href="">长滩岛</a>
									<a href="">沙巴</a> <a href="">帕劳</a>
								</div>
								<div class="db">
									<span class="label">亚洲</span> <a href="">马来西亚</a> <a href=""
										class="rec">越南 <span><i></i>推荐</span></a> <a href="">吴哥</a> <a
										href="" class="rec">斯里兰卡 <span><i></i>推荐</span></a> <a href="">迪拜</a>
									<a href="">尼泊尔</a>
								</div>
								<div class="db">
									<span class="label">欧美</span> <a href="">美国</a> <a href=""
										class="rec">洛杉矶 <span><i></i>推荐</span></a> <a href="">旧金山</a>
									<a href="" class="rec">法国 <span><i></i>推荐</span></a> <a href="">俄罗斯</a>
									<a href="">罗马</a>
								</div>
								<div class="db">
									<span class="label">大洋洲</span> <a href="">澳大利亚</a> <a href=""
										class="rec">悉尼 <span><i></i>推荐</span></a> <a href="">新西兰</a> <a
										href="" class="rec">斐济 <span><i></i>推荐</span></a> <a href="">大溪地</a>
								</div>
								<div class="db">
									<span class="label">港澳台</span> <a href="">香港</a> <a href=""
										class="rec">澳门 <span><i></i>推荐</span></a> <a href="">台湾</a>
								</div>

							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="sales-top clearfix">
			<div class="category">
				<div class="category-nav" id="j_category">
					<div class="item">
						<h3>国内旅游</h3>
						<i class="icon-category1"></i>
						<div>
							<a href="">三亚</a> <a href="">丽江</a> <a href="">厦门</a> <a href="">成都</a>
							<a href="">西安</a>
						</div>
						<i class="icon-arrmore"></i>
					</div>
					<div class="item">
						<h3>日本</h3>
						<i class="icon-category2"></i>
						<div>
							<a href="">东京</a> <a href="">大阪</a> <a href="">冲绳</a> <a href="">北海道</a>
						</div>
						<i class="icon-arrmore"></i>
					</div>
					<div class="item">
						<h3>东南亚 南亚 泰国</h3>
						<i class="icon-category3"></i>
						<div>
							<a href="">普吉岛</a> <a href="">清迈</a> <a href="">巴厘岛</a> <a
								href="">马尔代夫</a>
						</div>
						<i class="icon-arrmore"></i>
					</div>
					<div class="item">
						<h3>香港 澳门 台湾</h3>
						<i class="icon-category4"></i>
						<div>
							<a href="">台北</a> <a href="">垦丁</a> <a href="">高雄</a> <a href="">香港</a>
							<a href="">迪士尼</a>
						</div>
						<i class="icon-arrmore"></i>
					</div>
					<div class="item">
						<h3>欧洲 美洲</h3>
						<i class="icon-category5"></i>
						<div>
							<a href="">美国</a> <a href="">英国</a> <a href="">法国</a> <a href="">意大利</a>
							<a href="">德国</a>
						</div>
						<i class="icon-arrmore"></i>
					</div>
					<div class="item">
						<h3>澳洲 中东 非洲</h3>
						<i class="icon-category6"></i>
						<div>
							<a href="">澳大利亚</a> <a href="">毛里求斯</a> <a href="">帕劳</a>
						</div>
						<i class="icon-arrmore"></i>
					</div>
					<div class="item">
						<h3>热门海岛</h3>
						<i class="icon-category7"></i>
						<div>
							<a href="">巴厘岛</a> <a href="">马尔代夫</a> <a href="">塞班</a> <a
								href="">斐济</a>
						</div>
						<i class="icon-arrmore"></i>
					</div>
				</div>
				<div class="category-outer">
					<div class="category-panel">
						<div class="bd bd-country clearfix">
							<div class="col-left">
								<dl class="dl-china">
									<dt>热门</dt>
									<dd>
										<div class="place-nav">
											<span class="p-item"> <a href="" class="rec">三亚 <span><i></i>推荐</span>
											</a> <span class="split"></span>
											</span> <span class="p-item"> <a href="">丽江 <span
													class="split"></span></a>
											</span> <span class="p-item"> <a href="">丽江 <span
													class="split"></span></a>
											</span> <span class="p-item"> <a href="">丽江 <span
													class="split"></span></a>
											</span> <span class="p-item"> <a href="">丽江 <span
													class="split"></span></a>
											</span>
										</div>
									</dd>
								</dl>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="sales-focus">
				<div class="sales-slide">
					<div class="carousel">
						<!-- 轮播图 -->
						<ul id="carimgs" class="carimgs">
							<li><img src="assets/images/uploads/sales/1.png"></li>
							<li><img src="assets/images/uploads/sales/2.png"></li>
							<li><img src="assets/images/uploads/sales/3.png"></li>
							<li><img src="assets/images/uploads/sales/4.png"></li>
							<li><img src="assets/images/uploads/sales/5.jpeg"></li>
						</ul>
						<ol id="diet" class="diet navFlex">
							<li class="diet-active">8.22 黄金周大促</li>
							<li>大促 海岛分会场</li>
							<li>大促 境内分会场</li>
							<li>十一定制你的旅行</li>
							<li>全民避暑季</li>
						</ol>
						<div id="prev" class="slider prev">
							<i></i>
						</div>
						<div id="next" class="slider next">
							<i></i>
						</div>
					</div>
					<!-- /轮播图 -->
				</div>
				<div class="safeguard">
					<ul class="clearfix">
						<li><i class="icon1"></i> <strong>透明低价</strong>
							<div>超值低价、每日更新</div></li>
						<li><i class="icon2"></i> <strong>海量路线</strong>
							<div>全球线路、自由选择</div></li>
						<li><i class="icon3"></i> <strong>客服保障</strong>
							<div>专业客服、实时在线</div></li>
					</ul>
				</div>
			</div>
		</div>
		<div id="layout">
			<div class="mod-promo" data-theme="tiantiantejia">
				<div class="mod-hd">
					<a href="" class="tit"><h2>天天特价</h2></a>
					<h2>
						<span>特价好货抢不停！</span>
					</h2>
					<a href="javascript:void(0)" class="change" id="saleschange"><i></i>换一换</a>
				</div>
				<div class="mod-bd">
					<ul class="sales-cards clearfix">
						<li class="item"><a href="show.html">
								<div class="image">
									<img src="assets/images/uploads/sales/tiantian1.png">
								</div>
								<div class="caption">
									<h3>上海直飞厦门3-5日自由行（市中心3-5星酒店+鼓浪屿酒店+机票酒店随心配+精美自助早餐+托运15kg）</h3>
									<span class="price"> <b>￥700</b>起
									</span>
								</div>
						</a></li>
						<li class="item"><a href="">
								<div class="image">
									<img src="assets/images/uploads/sales/tiantian2.jpeg">
									<div class="app-minus">
										<span class="mid-line"><i></i>APP下单</span>
										<div>
											立减<b>200</b>元
										</div>
									</div>
								</div>
								<div class="caption">
									<h3>南京直飞大阪5天往返含税机票（吉祥航空+预售至2017年底+赠WiFi+可选签证/保险+领券减50/第二人减200</h3>
									<span class="price"> <b>￥1449</b>起
									</span>
								</div>
						</a></li>
						<li class="item"><a href="">
								<div class="image">
									<img src="assets/images/uploads/sales/tiantian3.jpeg">
									<div class="app-minus">
										<span class="mid-line"><i></i>APP下单</span>
										<div>
											立减<b>200</b>元
										</div>
									</div>
								</div>
								<div class="caption">
									<h3>西安直飞巴厘岛7-8天自由行（住希尔顿洲际阿雅娜叶子宝格丽+赠接送机电话卡+SPA或乌布游+蜜月亲子定制）</h3>
									<span class="price"> <b>￥4950</b>起
									</span>
								</div>
						</a></li>
						<li class="item"><a href="">
								<div class="image">
									<img src="assets/images/uploads/sales/tiantian4.gif">
									<div class="app-minus">
										<span class="mid-line"><i></i>APP下单</span>
										<div>
											立减<b>200</b>元
										</div>
									</div>
								</div>
								<div class="caption">
									<h3>成都直飞马尔代夫港丽岛6-7天自由行（第一家180°海底餐厅/最“靓”的岛/VIP休息室免费餐/儿童吃住/看护中心免费+双岛享受+免费多尼船往返）</h3>
									<span class="price"> <b>￥14650</b>起
									</span>
								</div>
						</a></li>
					</ul>
				</div>
			</div>
			<div class="mod-promo">
				<div class="mod-hd">
					<a href="" class="tit"><h2 style="color: #7fc55d">超值机票</h2></a>
					<h2>
						<span>精选航线惠飞全球！</span>
					</h2>
					<a href="javascript:void(0)" class="change" id="saleschange"><i></i>换一换</a>
				</div>
				<div class="mod-bd">
					<ul class="sales-cards clearfix">
						<li class="item" data-num="0"><a href="">
								<div class="image">
									<img src="assets/images/uploads/sales/chao1.jpeg">
									<div class="app-minus">
										<span class="mid-line"><i></i>APP下单</span>
										<div>
											立减<b>20</b>元
										</div>
									</div>
								</div>
								<div class="caption">
									<h3>哈尔滨直飞俄罗斯海参崴5天4晚往返含税机票（纯玩无购物+南航直飞+赠送团队签证+省去火车团两天两夜乘车时间）</h3>
									<span class="price"> <b>￥1760</b>起
									</span>
								</div>
						</a></li>
						<li class="item" data-num="1"><a href="">
								<div class="image">
									<img src="assets/images/uploads/sales/chao2.jpeg">
								</div>
								<div class="caption">
									<h3>西安直飞三亚6天往返机票含税（赠接机+优质航空）</h3>
									<span class="price"> <b>￥1599</b>起
									</span>
								</div>
						</a></li>
						<li class="item" data-num="2"><a href="">
								<div class="image">
									<img src="assets/images/uploads/sales/chao3.jpeg">
								</div>
								<div class="caption">
									<h3>南京直飞芽庄5-6天往返含税机票（四星越南航空直飞+售完即止）</h3>
									<span class="price"> <b>￥2699</b>起
									</span>
								</div>
						</a></li>
						<li class="item" data-num="3"><a href="">
								<div class="image">
									<img src="assets/images/uploads/sales/chao4.jpeg">
								</div>
								<div class="caption">
									<h3>青岛直飞旧金山9天往返含税机票（支持全国联运/国庆/圣诞/元旦多假期覆盖）</h3>
									<span class="price"> <b>￥3999</b>起
									</span>
								</div>
						</a></li>
					</ul>
				</div>
			</div>
			<div class="mod-promo">
				<div class="mod-hd">
					<a href="" class="tit"><h2 style="color: ##fb6720">海岛风情</h2></a>
					<h2>
						<span>阳光！沙滩！比基尼</span>
					</h2>
					<a href="javascript:void(0)" class="change" id="saleschange"><i></i>换一换</a>
				</div>
				<div class="mod-bd">
					<ul class="sales-cards clearfix">
						<li class="item" data-num="1"><a href="">
								<div class="image">
									<img src="assets/images/uploads/sales/chao2.jpeg">
								</div>
								<div class="caption">
									<h3>西安直飞三亚6天往返机票含税（赠接机+优质航空）</h3>
									<span class="price"> <b>￥1599</b>起
									</span>
								</div>
						</a></li>
						<li class="item" data-num="2"><a href="">
								<div class="image">
									<img src="assets/images/uploads/sales/chao3.jpeg">
								</div>
								<div class="caption">
									<h3>南京直飞芽庄5-6天往返含税机票（四星越南航空直飞+售完即止）</h3>
									<span class="price"> <b>￥2699</b>起
									</span>
								</div>
						</a></li>
						<li class="item" data-num="3"><a href="">
								<div class="image">
									<img src="assets/images/uploads/sales/chao4.jpeg">
								</div>
								<div class="caption">
									<h3>青岛直飞旧金山9天往返含税机票（支持全国联运/国庆/圣诞/元旦多假期覆盖）</h3>
									<span class="price"> <b>￥3999</b>起
									</span>
								</div>
						</a></li>
						<li class="item" data-num="0"><a href="">
								<div class="image">
									<img src="assets/images/uploads/sales/chao1.jpeg">
									<div class="app-minus">
										<span class="mid-line"><i></i>APP下单</span>
										<div>
											立减<b>20</b>元
										</div>
									</div>
								</div>
								<div class="caption">
									<h3>哈尔滨直飞俄罗斯海参崴5天4晚往返含税机票（纯玩无购物+南航直飞+赠送团队签证+省去火车团两天两夜乘车时间）</h3>
									<span class="price"> <b>￥1760</b>起
									</span>
								</div>
						</a></li>
					</ul>
				</div>
			</div>
			<div class="mod-promo">
				<div class="mod-hd">
					<a href="" class="tit"><h2 style="color: #fb6720">蜜月之选</h2></a>
					<h2>
						<span>为您的旅行全程服务</span>
					</h2>
					<a href="javascript:void(0)" class="change" id="saleschange"><i></i>换一换</a>
				</div>
				<div class="mod-bd">
					<ul class="sales-cards clearfix">
						<li class="item"><a href="">
								<div class="image">
									<img src="assets/images/uploads/sales/tiantian1.png">
								</div>
								<div class="caption">
									<h3>上海直飞厦门3-5日自由行（市中心3-5星酒店+鼓浪屿酒店+机票酒店随心配+精美自助早餐+托运15kg）</h3>
									<span class="price"> <b>￥700</b>起
									</span>
								</div>
						</a></li>
						<li class="item"><a href="">
								<div class="image">
									<img src="assets/images/uploads/sales/tiantian2.jpeg">
									<div class="app-minus">
										<span class="mid-line"><i></i>APP下单</span>
										<div>
											立减<b>200</b>元
										</div>
									</div>
								</div>
								<div class="caption">
									<h3>南京直飞大阪5天往返含税机票（吉祥航空+预售至2017年底+赠WiFi+可选签证/保险+领券减50/第二人减200</h3>
									<span class="price"> <b>￥1449</b>起
									</span>
								</div>
						</a></li>
						<li class="item"><a href="">
								<div class="image">
									<img src="assets/images/uploads/sales/tiantian3.jpeg">
									<div class="app-minus">
										<span class="mid-line"><i></i>APP下单</span>
										<div>
											立减<b>200</b>元
										</div>
									</div>
								</div>
								<div class="caption">
									<h3>西安直飞巴厘岛7-8天自由行（住希尔顿洲际阿雅娜叶子宝格丽+赠接送机电话卡+SPA或乌布游+蜜月亲子定制）</h3>
									<span class="price"> <b>￥4950</b>起
									</span>
								</div>
						</a></li>
						<li class="item"><a href="">
								<div class="image">
									<img src="assets/images/uploads/sales/tiantian4.gif">
								</div>
								<div class="caption">
									<h3>成都直飞马尔代夫港丽岛6-7天自由行（第一家180°海底餐厅/最“靓”的岛/VIP休息室免费餐/儿童吃住/看护中心免费+双岛享受+免费多尼船往返）</h3>
									<span class="price"> <b>￥14650</b>起
									</span>
								</div>
						</a></li>
					</ul>
				</div>
			</div>
			<div class="mod-promo">
				<div class="mod-hd">
					<a href="" class="tit"><h2 style="color: #fa5f6f">本周推荐</h2></a>
					<h2>
						<span></span>
					</h2>
					<a href="javascript:void(0)" class="change" id="saleschange"><i></i>换一换</a>
				</div>
				<div class="mod-bd">
					<ul class="sales-cards clearfix">
						<li class="item"><a href="">
								<div class="image">
									<img src="assets/images/uploads/sales/tiantian1.png">
								</div>
								<div class="caption">
									<h3>上海直飞厦门3-5日自由行（市中心3-5星酒店+鼓浪屿酒店+机票酒店随心配+精美自助早餐+托运15kg）</h3>
									<span class="price"> <b>￥700</b>起
									</span>
								</div>
						</a></li>
						<li class="item"><a href="">
								<div class="image">
									<img src="assets/images/uploads/sales/tiantian2.jpeg">
									<div class="app-minus">
										<span class="mid-line"><i></i>APP下单</span>
										<div>
											立减<b>200</b>元
										</div>
									</div>
								</div>
								<div class="caption">
									<h3>南京直飞大阪5天往返含税机票（吉祥航空+预售至2017年底+赠WiFi+可选签证/保险+领券减50/第二人减200</h3>
									<span class="price"> <b>￥1449</b>起
									</span>
								</div>
						</a></li>
						<li class="item"><a href="">
								<div class="image">
									<img src="assets/images/uploads/sales/tiantian3.jpeg">
									<div class="app-minus">
										<span class="mid-line"><i></i>APP下单</span>
										<div>
											立减<b>200</b>元
										</div>
									</div>
								</div>
								<div class="caption">
									<h3>西安直飞巴厘岛7-8天自由行（住希尔顿洲际阿雅娜叶子宝格丽+赠接送机电话卡+SPA或乌布游+蜜月亲子定制）</h3>
									<span class="price"> <b>￥4950</b>起
									</span>
								</div>
						</a></li>
						<li class="item"><a href="">
								<div class="image">
									<img src="assets/images/uploads/sales/tiantian4.gif">
								</div>
								<div class="caption">
									<h3>成都直飞马尔代夫港丽岛6-7天自由行（第一家180°海底餐厅/最“靓”的岛/VIP休息室免费餐/儿童吃住/看护中心免费+双岛享受+免费多尼船往返）</h3>
									<span class="price"> <b>￥14650</b>起
									</span>
								</div>
						</a></li>
					</ul>
				</div>
			</div>
			<div class="mod-promo type2 clearfix">
				<div class="mod-hd">
					<a href="" class="tit"><h2 style="color: ##45bd9e">主题推荐</h2></a>
					<ul class="tab">
						<li><a class="on1" href="javascript:void(0);" data-i="0">海岛特惠</a></li>
						<li><a href="javascript:void(0);" data-i="1" class="">蜜月度假</a></li>
						<li><a href="javascript:void(0);" data-i="2" class="">亲子同行</a></li>
						<li><a href="javascript:void(0);" data-i="3" class="">吃货聚集地</a></li>
					</ul>
					<a href="javascript:void(0)" class="more">查看更多></a>
				</div>
				<div class="mod-bd">
					<div class="bn-side">
						<a href=""><img
							src="assets/images/uploads/sales/theme-tit.jpeg"></a>
					</div>
					<div class="mod-content clearfix">
						<ul class="sales-cards clearfix show">
							<li class="item"><a href="">
									<div class="image">
										<img src="assets/images/uploads/sales/tiantian2.jpeg">
										<div class="app-minus">
											<span class="mid-line"><i></i>APP下单</span>
											<div>
												立减<b>200</b>元
											</div>
										</div>
									</div>
									<div class="caption">
										<h3>南京直飞大阪5天往返含税机票（吉祥航空+预售至2017年底+赠WiFi+可选签证/保险+领券减50/第二人减200</h3>
										<span class="price"> <b>￥1449</b>起
										</span>
									</div>
							</a></li>
							<li class="item"><a href="">
									<div class="image">
										<img src="assets/images/uploads/sales/tiantian3.jpeg">
										<div class="app-minus">
											<span class="mid-line"><i></i>APP下单</span>
											<div>
												立减<b>200</b>元
											</div>
										</div>
									</div>
									<div class="caption">
										<h3>西安直飞巴厘岛7-8天自由行（住希尔顿洲际阿雅娜叶子宝格丽+赠接送机电话卡+SPA或乌布游+蜜月亲子定制）</h3>
										<span class="price"> <b>￥4950</b>起
										</span>
									</div>
							</a></li>
							<li class="item"><a href="">
									<div class="image">
										<img src="assets/images/uploads/sales/tiantian4.gif">
									</div>
									<div class="caption">
										<h3>成都直飞马尔代夫港丽岛6-7天自由行（第一家180°海底餐厅/最“靓”的岛/VIP休息室免费餐/儿童吃住/看护中心免费+双岛享受+免费多尼船往返）</h3>
										<span class="price"> <b>￥14650</b>起
										</span>
									</div>
							</a></li>
						</ul>
						<ul class="sales-cards clearfix">
							<li class="item"><a href="">
									<div class="image">
										<img src="assets/images/uploads/sales/tiantian1.png">
										<div class="app-minus">
											<span class="mid-line"><i></i>APP下单</span>
											<div>
												立减<b>200</b>元
											</div>
										</div>
									</div>
									<div class="caption">
										<h3>南京直飞大阪5天往返含税机票（吉祥航空+预售至2017年底+赠WiFi+可选签证/保险+领券减50/第二人减200</h3>
										<span class="price"> <b>￥1449</b>起
										</span>
									</div>
							</a></li>
							<li class="item"><a href="">
									<div class="image">
										<img src="assets/images/uploads/sales/tiantian2.jpeg">
										<div class="app-minus">
											<span class="mid-line"><i></i>APP下单</span>
											<div>
												立减<b>200</b>元
											</div>
										</div>
									</div>
									<div class="caption">
										<h3>西安直飞巴厘岛7-8天自由行（住希尔顿洲际阿雅娜叶子宝格丽+赠接送机电话卡+SPA或乌布游+蜜月亲子定制）</h3>
										<span class="price"> <b>￥4950</b>起
										</span>
									</div>
							</a></li>
							<li class="item"><a href="">
									<div class="image">
										<img src="assets/images/uploads/sales/tiantian3.jpeg">
									</div>
									<div class="caption">
										<h3>成都直飞马尔代夫港丽岛6-7天自由行（第一家180°海底餐厅/最“靓”的岛/VIP休息室免费餐/儿童吃住/看护中心免费+双岛享受+免费多尼船往返）</h3>
										<span class="price"> <b>￥14650</b>起
										</span>
									</div>
							</a></li>
						</ul>
						<ul class="sales-cards clearfix">
							<li class="item"><a href="">
									<div class="image">
										<img src="assets/images/uploads/sales/tiantian2.jpeg">
										<div class="app-minus">
											<span class="mid-line"><i></i>APP下单</span>
											<div>
												立减<b>200</b>元
											</div>
										</div>
									</div>
									<div class="caption">
										<h3>南京直飞大阪5天往返含税机票（吉祥航空+预售至2017年底+赠WiFi+可选签证/保险+领券减50/第二人减200</h3>
										<span class="price"> <b>￥1449</b>起
										</span>
									</div>
							</a></li>
							<li class="item"><a href="">
									<div class="image">
										<img src="assets/images/uploads/sales/tiantian3.jpeg">
										<div class="app-minus">
											<span class="mid-line"><i></i>APP下单</span>
											<div>
												立减<b>200</b>元
											</div>
										</div>
									</div>
									<div class="caption">
										<h3>西安直飞巴厘岛7-8天自由行（住希尔顿洲际阿雅娜叶子宝格丽+赠接送机电话卡+SPA或乌布游+蜜月亲子定制）</h3>
										<span class="price"> <b>￥4950</b>起
										</span>
									</div>
							</a></li>
							<li class="item"><a href="">
									<div class="image">
										<img src="assets/images/uploads/sales/tiantian4.gif">
									</div>
									<div class="caption">
										<h3>成都直飞马尔代夫港丽岛6-7天自由行（第一家180°海底餐厅/最“靓”的岛/VIP休息室免费餐/儿童吃住/看护中心免费+双岛享受+免费多尼船往返）</h3>
										<span class="price"> <b>￥14650</b>起
										</span>
									</div>
							</a></li>
						</ul>
						<ul class="sales-cards clearfix">
							<li class="item"><a href="">
									<div class="image">
										<img src="assets/images/uploads/sales/tiantian1.png">
										<div class="app-minus">
											<span class="mid-line"><i></i>APP下单</span>
											<div>
												立减<b>200</b>元
											</div>
										</div>
									</div>
									<div class="caption">
										<h3>南京直飞大阪5天往返含税机票（吉祥航空+预售至2017年底+赠WiFi+可选签证/保险+领券减50/第二人减200</h3>
										<span class="price"> <b>￥1449</b>起
										</span>
									</div>
							</a></li>
							<li class="item"><a href="">
									<div class="image">
										<img src="assets/images/uploads/sales/tiantian2.jpeg">
										<div class="app-minus">
											<span class="mid-line"><i></i>APP下单</span>
											<div>
												立减<b>200</b>元
											</div>
										</div>
									</div>
									<div class="caption">
										<h3>西安直飞巴厘岛7-8天自由行（住希尔顿洲际阿雅娜叶子宝格丽+赠接送机电话卡+SPA或乌布游+蜜月亲子定制）</h3>
										<span class="price"> <b>￥4950</b>起
										</span>
									</div>
							</a></li>
							<li class="item"><a href="">
									<div class="image">
										<img src="assets/images/uploads/sales/tiantian3.jpeg">
									</div>
									<div class="caption">
										<h3>成都直飞马尔代夫港丽岛6-7天自由行（第一家180°海底餐厅/最“靓”的岛/VIP休息室免费餐/儿童吃住/看护中心免费+双岛享受+免费多尼船往返）</h3>
										<span class="price"> <b>￥14650</b>起
										</span>
									</div>
							</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="sales-bottom">
			<a href=""><img
				src="assets/images/uploads/sales/union-banner-2.png"></a>
		</div>
	</div>
	<div class="mfw-toolbar" id="toolbar">
		<div class="toolbar-outer toolbarfix">
			<a href="javascript:void(0);" title="" class="btn top"> <i
				class="icon-top"></i> <em>返回顶部</em>
			</a> <a href="#top" title="" class="btn feedback"> <i
				class="icon-feedback"></i> <em>意见反馈</em>
			</a>
			<div href="#top" title="" class="btn code">
				<i class="icon-code"></i> <a href="" title="" class="codeimg"><img
					src="assets/images/icon/code.jpeg"></a>
			</div>
		</div>
	</div>
	<div class="footer">
		<div class="ft-content">
			<div class="ft-info">
				<dl class="ft-info-col ft-info-intro">
					<dt>中国领先的自由行服务平台</dt>
					<dd>覆盖全球200多个国家和地区</dd>
					<dd>
						<strong>100,000,000</strong> 位旅行者
					</dd>
					<dd>
						<strong>920,000</strong> 家国际酒店
					</dd>
					<dd>
						<strong>21,000,000</strong> 条真实点评
					</dd>
					<dd>
						<strong>382,000,000</strong> 次攻略下载
					</dd>
					<dd>
						<a class="highlight" href="" target="_blank">中国旅游行业第一部“玩法”</a>
					</dd>
				</dl>
				<dl class="ft-info-col ft-info-about">
					<dt>关于我们</dt>
					<dd>
						<a href="/s/about.html">关于蚂蜂窝</a>
					</dd>
					<dd>
						<a href="/s/property.html">网络信息侵权通知指引</a>
					</dd>
					<dd>
						<a href="/s/private.html">隐私政策</a>
					</dd>
					<dd>
						<a href="/s/agreement.html">服务协议</a>
					</dd>
					<dd>
						<a href="/s/contact.html">联系我们</a>
					</dd>
					<dd>
						<a class="highlight" title="蚂蜂窝团队招聘" target="_blank" href="">加入蚂蜂窝</a>
					</dd>
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
							<li style="clear: left;"><a target="_blank"
								href="/sales/alliance.php" class="highlight">全球供应商入驻</a></li>
						</ul>
					</dd>
				</dl>
				<dl class="ft-info-col ft-info-qrcode">
					<dd>
						<span class="ft-qrcode-tejia"></span>
						<p>
							蚂蜂窝良品<br>官方服务号
						</p>
					</dd>
					<dd>
						<span class="ft-qrcode-weixin"></span>
						<p>
							蚂蜂窝自由行<br>订阅号
						</p>
					</dd>
				</dl>
				<dl class="ft-info-social">
					<dt>关注我们</dt>
					<dd>
						<a class="ft-social-weibo" target="_blank" href=""><i></i></a> <a
							class="ft-social-qqt" target="_blank" href=""><i></i></a> <a
							class="ft-social-qzone" target="_blank" href=""><i></i></a>
					</dd>
				</dl>
			</div>
			<div class="ft-links">
				<a target="_blank" href="http://china.makepolo.com/">马可波罗</a> <a
					target="_blank" href="http://www.onlylady.com/"
					se_prerender_url="complete">Onlylady女人志</a> <a target="_blank"
					href="http://trip.elong.com/">艺龙旅游指南</a><a target="_blank"
					href="http://www.cncn.com">欣欣旅游网</a><a target="_blank"
					href="http://www.8264.com/">户外运动</a><a target="_blank"
					href="http://www.yue365.com/">365音乐网</a><a target="_blank"
					href="http://ishare.iask.sina.com.cn/">爱问共享资料</a><a target="_blank"
					href="http://www.uzai.com/">旅游网</a><a target="_blank"
					href="http://www.zongheng.com/">小说网</a><a target="_blank"
					href="http://www.xuexila.com/">学习啦</a><a target="_blank"
					href="http://www.yododo.com">游多多自助游</a><a target="_blank"
					href="http://www.zhcpic.com/">问答</a><a target="_blank"
					href="http://huoche.mafengwo.cn/">火车时刻表</a><a target="_blank"
					href="http://www.lvmama.com">驴妈妈旅游网</a><a target="_blank"
					href="http://www.haodou.com/">好豆美食网</a><a target="_blank"
					href="http://www.taoche.com/">二手车</a><a target="_blank"
					href="http://www.lvye.cn">绿野户外</a><a target="_blank"
					href="http://www.tuniu.com/">途牛旅游网</a><a target="_blank"
					href="http://www.mapbar.com/">图吧</a><a target="_blank"
					href="http://www.chnsuv.com">SUV联合越野</a><a target="_blank"
					href="http://www.uc.cn/">手机浏览器</a><a target="_blank"
					href="http://sh.city8.com/">上海地图</a><a target="_blank"
					href="http://www.tianqi.com/">天气预报查询</a><a target="_blank"
					href="http://www.ly.com/">同程旅游</a><a target="_blank"
					href="http://www.tieyou.com/">火车票</a><a target="_blank"
					href="http://you.ctrip.com/">携程旅游</a><a target="_blank"
					href="http://www.jinjiang.com">锦江旅游</a><a target="_blank"
					href="http://www.huoche.net/">火车时刻表</a><a target="_blank"
					href="http://www.tripadvisor.cn/" se_prerender_url="complete">TripAdvisor</a><a
					target="_blank" href="http://www.tianxun.com/">天巡网</a><a
					target="_blank" href="http://www.mayi.com/">短租房</a><a
					target="_blank" href="http://www.zuzuche.com">租租车</a><a
					target="_blank" href="http://www.5fen.com/">五分旅游网</a><a
					target="_blank" href="http://www.zhuna.cn/">酒店预订</a><a
					target="_blank" href="http://www.ailvxing.com">爱旅行网</a><a
					target="_blank" href="http://360.mafengwo.cn/all.php">旅游</a><a
					target="_blank" href="http://vacations.ctrip.com/">旅游网</a><a
					target="_blank" href="http://www.wed114.cn"
					se_prerender_url="complete">wed114结婚网</a><a target="_blank"
					href="http://www.chexun.com/">车讯网</a><a target="_blank"
					href="http://www.aoyou.com/">遨游旅游网</a><a target="_blank"
					href="http://www.91.com/">手机</a> <a
					href="http://www.mafengwo.cn/s/link.html" target="_blank">更多友情链接&gt;&gt;</a>
			</div>
			<div class="ft-copyright">
				<a href="" title="" class="f f1"></a> <a href="" title=""
					class="f f2"></a> <a href="" title="" class="f f3"></a> <a href=""
					class="ft-mfw-logo"><i></i></a>
				<p>
					© 2017 Mafengwo.cn <a href="" target="_blank">京ICP备11015476号</a>
					京公网安备110105013401号 <a href="" target="_blank">京ICP证110318号</a>
				</p>
				<p>
					<a href="" target="_blank">营业执照</a> 新出网证(京)字242号 全国统一客服电话： <span
						class="highlight">4006-345-678</span> <a target="_blank" href=""
						class="highlight">网站地图</a>
				</p>
			</div>
		</div>
	</div>
	<div class="sales-toolbar">
		<div class="stbar-middle">
			<div class="stbar-nav">
				<div class="stbar-item stbar-order">
					<a href="" target="_blank"> <i class="stbar-icon"></i><span
						class="stbar-text">我的订单</span>
					</a>
				</div>
				<div class="stbar-item stbar-coupon">
					<a href="" target="_blank"> <i class="stbar-icon"></i><span
						class="stbar-text">我的优惠券</span>
					</a>
				</div>
				<div class="stbar-item stbar-collect">
					<a href="" target="_blank"> <i class="stbar-icon"></i><span
						class="stbar-text">我的收藏</span>
					</a>
				</div>
			</div>
			<div class="stbar-nav">
				<div class="stbar-item stbar-weibo">
					<a href="" target="_blank"><i class="stbar-icon"></i><span
						class="stbar-pop"><span class="btn-follow">+ 关注</span><br>
						<span>蚂蜂窝良品</span></span></a>
				</div>
				<div class="stbar-item stbar-weixin">
					<a href=""><i class="stbar-icon"></i><span class="stbar-qrcode"><img
							src="assets/images/icon/list_wx_qr_code.jpg" height="104"
							width="104"></span></a>
				</div>
				<div class="stbar-item stbar-app">
					<a href="javascript:void(0)"> <i class="stbar-icon"></i><span
						class="stbar-qrcode"><img
							src="assets/images/icon/list_right_qrcode.png" height="104"
							width="104"></span>
					</a>
				</div>
			</div>
		</div>
	</div>
	<script src="./node_modules/jquery/dist/jquery.js"></script>
	<script src="./node_modules/jquery-mousewheel/jquery.mousewheel.js"></script>
	<script src="./assets/js/main.js"></script>
	<script src="./assets/js/json.js"></script>

</body>

</html>