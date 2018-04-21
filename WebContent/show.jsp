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
<link rel="stylesheet" href="assets/css/order.css">
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
					<li><a href="./gonglve.jsp" title="">旅游攻略</a></li>
					<li class="head-nav-dropdown"><a href="./sales.jsp"
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
	<div class="container">
		<div class="orderhtml">
			<div class="crumb">
				<div class="item">
					<a href="./sales.html" class="crumb-index">自由行首页</a> <em>></em>
				</div>
				<div class="item">
					<div class="drop">
						<span class="hd"> <a href="javascript:void(0)">机+酒<i></i></a>
							<div class="bd">
								<i class="arrow"></i>
								<ul>
									<li><a href="">机+酒</a></li>
									<li><a href="">特价机票</a></li>
									<li><a href="">半自助游</a></li>
									<li><a href="">跟团游</a></li>
									<li><a href="">保险</a></li>
									<li><a href="">邮轮</a></li>
									<li><a href="">自由行定制</a></li>
								</ul>
							</div>
						</span>
					</div>
					<em>></em>
				</div>
				<div class="item">
					<div class="drop">
						<span class="hd"> <a href="javascript:void(0)">全部出发时间<i></i></a>
							<div class="bd">
								<i class="arrow"></i>
								<ul>
									<li><a href="">全部</a></li>
									<li><a href="">八月</a></li>
									<li><a href="">九月</a></li>
									<li><a href="">十月</a></li>
									<li><a href="">十一月</a></li>
									<li><a href="">十二月</a></li>
									<li><a href="">一月</a></li>
									<li><a href="">二月</a></li>
									<li><a href="">三月</a></li>
								</ul>
							</div>
						</span>
					</div>
					<em>></em>
				</div>
				<a href="">厦门</a>
			</div>
			<div class="sales-intro clearfix">
				<div class="intro-l">
					<div class="sales-photo">
						<div class="carousel">
							<!-- 轮播图 -->
							<ul id="carimgs2" class="carimgs">
								<li><img src="assets/images/uploads/sales-intro/cal1.png"></li>
								<li><img src="assets/images/uploads/sales-intro/cal2.jpeg"></li>
								<li><img src="assets/images/uploads/sales-intro/cal3.png"></li>
								<li><img src="assets/images/uploads/sales-intro/cal4.png"></li>
							</ul>
							<ol id="diet2" class="cir navFlex">
								<li class="diet-active"></li>
								<li></li>
								<li></li>
								<li></li>
							</ol>
							<span class="sales-id">ID:354939</span>
							<div id="prev2" class="slider prev">
								<i></i>
							</div>
							<div id="next2" class="slider next">
								<i></i>
							</div>
						</div>
						<!-- /轮播图 -->
					</div>
					<div id="calender_wrap">
						<div class="sales-calendar">
							<div class="cal-month">
								<span class="tab-arrow tab-arrleft"> <i></i>
								</span> <span class="tab-arrow tab-arrright"> <i></i>
								</span>
								<div class="cal-tab clearfix">
									<div class="tab-box">
										<ul>
											<li class="on"><a href="javascript:void(0)"
												data-month-tab="2017-08">2017年08月</a></li>
											<li class=""><a href="javascript:void(0)"
												data-month-tab="2017-09">2017年09月</a></li>
											<li class=""><a href="javascript:void(0)"
												data-month-tab="2017-10">2017年10月</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="cal-day clearfix" data-calender="2017-08">
								<ul class="week">
									<li>日</li>
									<li>一</li>
									<li>二</li>
									<li>三</li>
									<li>四</li>
									<li>五</li>
									<li>六</li>
								</ul>
								<div class="list">
									<ul class="clearfix">
										<li></li>
										<li></li>
										<li><div class="day">01</div></li>
										<li><div class="day">02</div></li>
										<li><div class="day">03</div></li>
										<li><div class="day">04</div></li>
										<li><div class="day">05</div></li>
										<li><div class="day">06</div></li>
										<li><div class="day">07</div></li>
										<li><div class="day">08</div></li>
										<li><div class="day">09</div></li>
										<li><div class="day">10</div></li>
										<li><div class="day">11</div></li>
										<li><div class="day">12</div></li>
										<li><div class="day">13</div></li>
										<li><div class="day">14</div></li>
										<li><div class="day">15</div></li>
										<li><div class="day">16</div></li>
										<li><div class="day">17</div></li>
										<li><div class="day">18</div></li>
										<li><div class="day">19</div></li>
										<li><div class="day">20</div></li>
										<li><div class="day">21</div></li>
										<li><div class="day">22</div></li>
										<li><div class="day">23</div></li>
										<li><div class="day">24</div></li>
										<li><div class="day">25</div></li>
										<li><div class="day">26</div></li>
										<li><div class="day">27</div></li>
										<li><div class="day">28</div></li>
										<li><div class="day">29</div></li>
										<li><div class="day">30</div>
											<div class="pro">
												<span>￥2999</span><br>
												<span class="remain">余2</span>
											</div>
											<div class="border">
												<i class="i-select"></i>
											</div></li>
										<li><div class="day">31</div></li>
										<li></li>
										<li></li>
									</ul>

								</div>
							</div>
						</div>
					</div>
					<div class="l-ft clearfix">
						<a class="btn-collect"> <i></i>收藏 <span>262</span>
						</a>
						<div href="" class="share">
							<a href=""><i></i>分享</a>
							<div class="share-icon">
								<i class="i-arrow i-arrCenter"></i> <a href="javascript:void(0)"
									class="s-weibo" title="分享到新浪微博"></a> <a
									href="javascript:void(0)" class="s-qzone" title="分享到QQ空间"></a>
								<a href="javascript:void(0)" class="s-weixin" title="分享到微信"></a>
							</div>
						</div>
						<span class="tuan">· 如需预订更多人数请咨询客服</span>
					</div>
				</div>
				<div class="intro-r">
					<div class="sales-title">
						<h1>香港直飞巴厘岛5-6天往返含税机票（20kg行李托运+赠巴厘岛电子地图+可升级3-5星酒店）</h1>
						<ul class="s-label clearfix">
							<li>五星航司</li>
							<li>精选航班时间</li>
							<li>赠电子地图</li>
							<li>行李托运</li>
						</ul>
					</div>
					<a href=""><img
						src="assets/images/uploads/sales-intro/introtitle.png"
						width="100%"></a>
					<div class="price-panel clearfix">
						<div class="item-price">
							<em>￥</em> <strong>2499~6450</strong> <span> <a href="">价格说明</a>
								<span> 此价格区间是指，本产品可售日期范围内的最低价和最高价。其中最低价库存为：香港-巴厘岛5天往返机票
									香港航空 2017-09-17</span>
							</span>
							<div>近三月售出 6 份</div>
						</div>
					</div>
					<div class="info-panel">
						<div class="info-promo clearfix">
							<span class="label">优惠信息</span>
							<div class="promo-bd">
								<span>蜂蜜抵30%</span>
								<div>
									<i class="i-arrow i-arrCenter"></i>
									<p>
										下单时使用蜂蜜至多可抵扣订单金额的 <span>30%</span>
									</p>
								</div>
							</div>
						</div>
						<div class="info-tips clearfix">
							<span class="label">预订须知</span>
							<div class="info-tips-box">
								此产品为二次确认产品，在支付成功时间起的24小时内供应商将进行二次确认，核实是否有位</div>
						</div>
					</div>
					<div class="r-line"></div>
					<div class="property-panel">
						<div id="stock_wrap">
							<dl class="tj-type clearfix">
								<dt class="label">出游天数</dt>
								<dd>
									<a href="javascript:void(0)" class="on">香港-巴厘岛5天往返机票 <i></i></a>
									<a href="javascript:void(0)">香港-巴厘岛6天往返机票 <i></i></a>
								</dd>
							</dl>
							<dl class="tj-type clearfix">
								<dt class="label">航司选择</dt>
								<dd>
									<a href="javascript:void(0)" class="on">香港航空 <i></i></a> <a
										href="javascript:void(0)">印尼鹰航 <i></i></a>
								</dd>
							</dl>
							<dl class="tj-type clearfix top-bar">
								<dt class="label">选择日期</dt>
								<dd>
									<div class="ui-date">
										<div class="trigger">
											<span class="fullyear">2017-08-30</span> <i></i>
										</div>

									</div>
								</dd>
							</dl>
							<dl class="tj-type clearfix">
								<dt class="label">数量选择</dt>
								<dd>
									<div class="amount">
										<span class="input"> <span>数量</span> <span class="num">1</span>
										</span> <span class="btns"> <a href="javascript:void(0)"
											class="btn-plus"><i>+</i></a> <a href="javascript:void(0)"
											class="btn-minus"><i>-</i></a>
										</span>
										<div class="s_popup num-tips">
											<i class="i-arrow i-arrCenter"></i>
											<p>
												<span data-adult="">数量</span>：<span class="price">2999</span>元
											</p>
										</div>
									</div>
									<div class="stock-remain">
										（剩余 <span>2</span>件）
									</div>
								</dd>
							</dl>
						</div>
					</div>
					<div class="action-panel clearfix">
						<div class="total">
							<em>￥</em> <strong id="text_total_price">2999</strong>

						</div>
						<div class="bug">
							<a href="javascript:void(0)">立即购买</a>
						</div>
					</div>
				</div>
			</div>
			<div class="sales-nav-wrap">
				<div class="sales-nav">
					<ul class="clearfix">
						<li class="on"><a href="#target_introduce">产品介绍</a></li>
						<li class=""><a href="#target_cost">费用说明</a></li>
						<li class=""><a href="#target_purchase">购买须知</a></li>
						<li class=""><a href="#target_review">用户点评</a></li>
					</ul>
				</div>
			</div>
			<div class="detail-wrapper clearfix">
				<!-- 绑定结算导航start-->
				<div class="side-bar">
					<div class="m-book">
						<div class="stock_0">
							<dl class="clearfix">
								<dt>产品类型</dt>
								<dd>
									<div class="ui-bookdrop">
										<div class="trigger">
											<span class="label"> 活动系列！！！第二人减80 </span> <i></i>
										</div>
										<div class="s_popup">
											<i class="i-arrow"></i>
											<ul class="drop-menu">
												<li class="on"><a href="javascript:void(0)"><span>活动系列！！！第二人减80</span></a></li>
												<li><a href="javascript:void(0)"><span>3天2晚
															早去（9C8815虹桥）-晚回（9C8864虹桥）</span></a></li>
												<li><a href="javascript:void(0)"><span>4天3晚
															中午（9C8837虹桥）-下午（9C8838虹桥）</span></a></li>
												<li><a href="javascript:void(0)"><span>4天3晚
															晚上(9C8803虹桥)-下午（9C8808虹桥）</span></a></li>
											</ul>
										</div>
									</div>
								</dd>
							</dl>
							<dl class="clearfix">
								<dt>二级类型</dt>
								<dd>
									<div class="ui-bookdrop">
										<div class="trigger">
											<span class="label"> 3晚怡庭/速8/环岛路客栈/汉庭（四选一） </span> <i></i>
										</div>
										<div class="s_popup">
											<i class="i-arrow"></i>
											<ul class="drop-menu">
												<li class="on"><a href="javascript:void(0)"><span>2晚五星京闽/宝龙/泛太/日航/马哥孛罗东方大酒店（五选一）+1晚岛上琴笙酒店</span></a></li>
												<li><a href="javascript:void(0)"><span>3晚五星京闽/宝龙/泛太/日航/马哥孛罗东方大酒店（五选一）</span></a></li>
												<li><a href="javascript:void(0)"><span>1晚鼓浪屿琴笙酒店+2晚速8/怡庭东渡店/汉庭（三选一）</span></a></li>
											</ul>
										</div>
									</div>
								</dd>
							</dl>
							<dl class="clearfix">
								<dt>选择日期</dt>
								<dd>
									<div class="ui-bookdrop">
										<div class="trigger">
											<span class="label"> 2017-09-29 </span> <i></i>
										</div>
										<div class="s_popup">
											<i class="i-arrow"></i>
											<ul class="drop-menu ">
												<li class="on"><a href="javascript:void(0)"><span>2017-09-29</span></a></li>
												<li><a href="javascript:void(0)"><span>2017-10-16</span></a></li>
											</ul>
										</div>
									</div>
								</dd>
							</dl>
							<dl class="clearfix">
								<dt>数量选择</dt>
								<dd>
									<div class="ui-bookdrop">
										<div class="trigger">
											<span class="label"> <span class="price-adult"><span
													data-adult="">成人</span> <span class="num">1</span></span> <span
												class="price-infant" style="display: none">&nbsp;&nbsp;婴儿
													<span class="num">0</span>
											</span> <span class="price-room" style="">&nbsp;&nbsp;房间 <span
													class="num">1</span></span>
											</span> <i></i>
										</div>
										<div class="s_popup">
											<i class="i-arrow"></i>
											<ul class="ui-numProp">
												<li class="amount-adult">
													<div class="amount">
														<span class="input"> <span>成人</span> <span
															class="num">1</span>
														</span> <span class="btns"> <a href="javascript:void(0)"
															class="btn-plus"><i>+</i></a> <a
															href="javascript:void(0)" class="btn-minus"><i>-</i></a>
														</span>
													</div>
												</li>
												<li class="amount-kid">
													<div class="amount">
														<span class="input"> <span>儿童</span> <span
															class="num">0</span>
														</span> <span class="btns"> <a href="javascript:void(0)"
															class="btn-plus"><i>+</i></a> <a
															href="javascript:void(0)" class="btn-minus"><i>-</i></a>
														</span>
													</div>
												</li>
												<li class="amount-room">
													<div class="amount">
														<span class="input"> <span>房间</span> <span
															class="num">1</span>
														</span> <span class="btns"> <a href="javascript:void(0)"
															class="btn-plus"><i>+</i></a> <a
															href="javascript:void(0)" class="btn-minus"><i>-</i></a>
														</span>
													</div>
												</li>
												<li class="amount-infaut">
													<div class="amount">
														<span class="input"> <span>婴儿</span> <span
															class="num">0</span>
														</span> <span class="btns"> <a href="javascript:void(0)"
															class="btn-plus"><i>+</i></a> <a
															href="javascript:void(0)" class="btn-minus"><i>-</i></a>
														</span>
													</div>
												</li>
											</ul>
										</div>
									</div>
								</dd>
							</dl>
							<div class="book-active clearfix">
								<span class="price-total">2309</span> <span
									class="buy on-countdown-hide"> <a class="btn"
									href="javascript:void(0);">立即购买</a>
								</span>
								<p class="tips clearfix">
									（ <span>成人1 x ￥1310 单房差 ￥999</span> ）
								</p>
							</div>
						</div>
					</div>
					<div class="m-contact">
						<div class="hd">
							<a href="" class="title">悠游假日</a> <span class="auth"><i></i>蚂蜂窝认证商家</span>
						</div>
						<ul class="bd">
							<li class="item-service"><i class="icon-service"></i> <span
								class="s-num">咨询客服管家<a class="btn"
									href="javascript:void(0);">和我联系</a></span> <span class="s-time">周一至周五
									9:15-17:30</span></li>
							<li class="item-tel"><i class="icon-tel"></i> <span
								class="s-num">4006588799转1420</span> <span class="s-time">周一至周日
									09:00-18:00</span></li>
						</ul>
					</div>
				</div>
				<!-- 绑定结算导航结束 -->
				<div class="main-detail">
					<a href="" id="target_introduce" class="nav-anchor"></a>
					<div class="m-panel">
						<div class="m-hd">
							<h2>产品介绍</h2>
						</div>
						<div class="m-bd">
							<dl class="detail-notes">
								<dt class="subtitle">航班信息</dt>
								<dd class="notes-content m-filght">
									<div class="intro">此航班仅供参考，对应的航班时间均为当地时间，低价折扣机票存在航班调整的可能（包括航空公司、航班号、起飞时间的变化等），故机票情况以最终电子客票为准。</div>
									<ul class="tab clearfix">
										<li class="on"><a href="javascript:void(0)">香港-巴厘岛5天（印尼鹰航）</a></li>
										<li class=""><a href="javascript:void(0)">香港-巴厘岛5/6天（香港航空）</a></li>
									</ul>
									<div class="list showflight">
										<dl class="clearfix">
											<dt class="day">
												<span>第1天</span>
											</dt>
											<dd>
												<div class="place">
													<span>香港</span><b>-</b><span>巴厘岛</span>
												</div>
												<div class="takeoff">
													<span class="time">15:45</span> <br>香港国际机场
												</div>
												<div class="go"></div>
												<div class="airline">
													<span class="num">印尼鹰航GA857</span>
												</div>
												<div class="landing">
													<span class="time">20:45</span> <br>登巴萨国际机场
												</div>
											</dd>
										</dl>
										<dl class="clearfix">
											<dt class="day">
												<span>第5天</span>
											</dt>
											<dd>
												<div class="place">
													<span>巴厘岛</span><b>-</b><span>香港</span>
												</div>
												<div class="takeoff">
													<span class="time">09:45</span> <br>登巴萨国际机场
												</div>
												<div class="go"></div>
												<div class="airline">
													<span class="num">印尼鹰航GA856</span>
												</div>
												<div class="landing">
													<span class="time">14:45</span> <br>香港国际机场
												</div>
											</dd>
										</dl>
									</div>
									<div class="list hide showflight">
										<dl class="clearfix">
											<dt class="day">
												<span>第1天</span>
											</dt>
											<dd>
												<div class="place">
													<span>香港</span><b>-</b><span>巴厘岛</span>
												</div>
												<div class="takeoff">
													<span class="time">17:15</span> <br>香港国际机场
												</div>
												<div class="go"></div>
												<div class="airline">
													<span class="num">香港航空HX709</span>
												</div>
												<div class="landing">
													<span class="time">00:05</span> <span class="add-day">+1天</span>
													<br>登巴萨国际机场
												</div>
											</dd>
										</dl>
										<dl class="clearfix">
											<dt class="day">
												<span>第5天</span>
											</dt>
											<dd>
												<div class="place">
													<span>巴厘岛</span><b>-</b><span>香港</span>
												</div>
												<div class="takeoff">
													<span class="time">18:05</span> <br>登巴萨国际机场
												</div>
												<div class="go"></div>
												<div class="airline">
													<span class="num">香港航空HX706</span>
												</div>
												<div class="landing">
													<span class="time">23:00</span> <br>香港国际机场
												</div>
											</dd>
										</dl>
									</div>
								</dd>
							</dl>
							<dl class="detail-notes">
								<dt class="subtitle">图文详情</dt>
								<dd class="notes-content">
									<p>
										<img src="assets/images/uploads/sales-intro/introimg1.jpeg">
										<img src="assets/images/uploads/sales-intro/introimg2.jpeg">
										<img src="assets/images/uploads/sales-intro/introimg3.jpeg">
									</p>
								</dd>
							</dl>
						</div>
					</div>
					<a href="" id="target_cost" class="nav-anchor"></a>
					<div class="m-panel m-cost">
						<div class="m-hd">
							<h2>费用说明</h2>
						</div>
						<p style="font-size: 14px;">多程机票必须严格按顺序使用，如任意一段机票未使用则其它航段均不能使用</p>
						<div class="m-bd">
							<dl class="detail-notes">
								<dt class="subtitle">费用包含</dt>
								<dd class="notes-content">
									<p>1. 交通：香港往返巴厘岛团队经济舱含税机票</p>
									<p>
										<span style="color: #ff0000;">（护照有效期需6个月以上，空白页需三页以上，按回团当天算起）</span>
									</p>
									<p>2. 行李额：20公斤行李托运</p>
									<p>3. 赠送巴厘岛电子地图</p>
								</dd>
							</dl>
							<dl class="detail-notes">
								<dt class="subtitle">费用不含</dt>
								<dd class="notes-content">
									<p>1. 酒店住宿费用</p>
									<p>2. 此产品不包含签证，香港离境税120港币/人（需香港机场现付）</p>
									<p>3. 接送机：当地机场至酒店往返费用</p>
									<p>4. 旅游人身意外保险：建议购买旅游人身意外保险</p>
									<p>5. 因交通延阻、战争、政变、罢工、大风、大雾、飞机故障、 航班取消或更改时间等不可抗力原因所引致的额外费用</p>
									<p>6. 一切个人消费及费用包含中未提及的任何费用</p>
								</dd>
							</dl>
							<dl class="detail-notes">
								<dt class="subtitle">儿童政策</dt>
								<dd class="notes-content">
									<p>此特价机票儿童与成人同价</p>
								</dd>
							</dl>
						</div>

					</div>
					<a href="" id="target_purchase" class="nav-anchor"></a>
					<div class="m-panel m-notice">
						<div class="m-hd">
							<h2>购买须知</h2>
						</div>
						<dl class="detail-alert">
							<dt class="subtitle">退改政策</dt>
							<dd class="notes-content">
								此产品为特价产品，在进行二次确认之前如申请退款供应商可以协调退款，如果24小时内一经二次确认后不得变更，不得退款，敬请谅解<br>
							</dd>
						</dl>
						<dl class="detail-notes">
							<dt class="subtitle">重要提示</dt>
							<dd class="notes-content">
								<p>
									1. 因自由行产品的特殊性，预定成功后会在出行前1到3天发到您的邮箱<br>2.此产品只适用于中华人民共和国护照持有者<br>
									3. 蚂蜂窝自由行尊重并保护用户隐私，用户信息只会用于协助用户预订旅游产品<br> 4.
									本产品将通过蚂蜂窝认证商家提供服务<br> 5.
									关于产品：本产品为机票+酒店产品，如遇国家或航空公司政策性调整机燃油税价格，按调 整后的实际价格结算。
									酒店可能遇高峰有无空房现象，或转至同级 酒店，请根据具体要求具体办理<br> 6.
									关于购买：预订订单，需要在支付时限内支付全款，超出时限的支付将被视为无效支付，需要联系商家退回款项。
									支付成功以收到邮件及短信为准，售完即止<br> 7.
									关于使用：每张优惠券只能使用一次，不能兑换成现金，也不能与其它优惠同享<br> 8.
									据国家相关法规，若因人力不可抗拒的因素而造成对行程的影响，将协助游客进行解决，但不承担相 应损失，
									若因此而增加的费用，敬请游客自己承担
								</p>
							</dd>
						</dl>
						<dl class="detail-notes" data-sub-module-name="产品服务信息">
							<dt class="subtitle">产品服务信息</dt>
							<dd class="notes-content">
								<p>该旅游产品由广东粤侨国际旅行社有限公司 提供</p>
							</dd>
						</dl>
					</div>
					<a href="" id="target_review" class="nav-anchor"></a>
					<div class="m-panel m-reviews">
						<div class="m-hd">
							<h2>用户点评</h2>
						</div>
						<div class="m-bd">
							<div class="bar">
								<span class="ssi">棒极了<em>10.0分</em></span>
								<ul class="tab clearfix">
									<li class="on" data-num="1"><a href="javascript:void(0);"
										data-star="0">全部</a></li>
									<li class="" data-num="1"><a href="javascript:void(0);"
										data-star="4+">推荐 <span>(1)</span>
									</a></li>
									<li class="" data-num="0"><a href="javascript:void(0);"
										data-star="3">一般 <span>(0)</span>
									</a></li>
									<li class="" data-num="0"><a href="javascript:void(0);"
										data-star="2-">不推荐 <span>(0)</span>
									</a></li>
								</ul>
							</div>
							<div class="empty-msg hide">暂无点评</div>
							<div class="rev-list">
								<ul>
									<li class="rev-item">
										<div class="user">
											<span class="avatar"> <img
												src="assets/images/uploads/sales-intro/userdefault.jpeg"
												width="32" height="32">
											</span> <span>雅芭***珏蜜</span>
										</div>
										<div class="rev-star">
											<span class="star star5"></span>
										</div>
										<p class="txt">比自己订票便宜，航班也很准时。一路顺畅。</p>
										<div class="img clearfix"></div> <span class="time">2月前</span>
										<div class="reply">
											<strong>商家回复: </strong>谢谢亲的好评哦，巴厘岛是我们公司主推的产品之一哦，我们资源都比较强势，所以价格都比较优惠，鹰航和港航都是不错的航班，能让亲愉快出行是必须的哦，希望下次再次选择我们时光岛，期待为您再次服务！
										</div>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="m-recommend">
				<div class="hd">看了又看</div>
				<ul class="db clearfix">
					<script>
						var look = [
								{
									"place" : "鼓浪屿",
									"salestype" : "机+酒",
									"app" : true,
									"jian" : "50",
									"content" : "上海直飞厦门3-4日自由行( 市中心3-5星酒店+鼓浪屿酒店随心搭+赠旅游...",
									"yishou" : 218,
									"price" : 699,
									"img" : "look1.jpeg"
								},
								{
									"place" : "厦门",
									"salestype" : "机+酒",
									"app" : false,
									"jian" : "",
									"content" : "上海直飞厦门3-4天自由行（可选市区五星酒店+鼓浪屿酒店+航班随心搭）",
									"yishou" : 88,
									"price" : 710,
									"img" : "look2.jpeg"
								},
								{
									"place" : "厦门",
									"salestype" : "机+酒",
									"app" : false,
									"jian" : "",
									"content" : "上海直飞厦门3-4天自由行（精选3-5星市区酒店+可选鼓浪屿酒店+赠早餐+...",
									"yishou" : 17,
									"price" : 688,
									"img" : "look3.jpeg"
								},
								{
									"place" : "厦门",
									"salestype" : "机+酒",
									"app" : true,
									"jian" : "100",
									"content" : "上海直飞厦门3-4日自由行( 市中心酒店+鼓浪屿酒店随心搭+精美早餐+托...",
									"yishou" : 0,
									"price" : 690,
									"img" : "look4.jpeg"
								},
								{
									"place" : "厦门",
									"salestype" : "机+酒",
									"app" : true,
									"jian" : "100",
									"content" : "上海直飞厦门3-4日自由行( 市中心酒店+鼓浪屿酒店随心搭+精美早餐+托...",
									"yishou" : 0,
									"price" : 690,
									"img" : "look5.jpeg"
								},
								{
									"place" : "厦门",
									"salestype" : "机+酒",
									"app" : true,
									"jian" : "100",
									"content" : "上海直飞厦门3-4日自由行( 市中心酒店+鼓浪屿酒店随心搭+精美早餐+托...",
									"yishou" : 0,
									"price" : 690,
									"img" : "look6.png"
								},
								{
									"place" : "厦门",
									"salestype" : "机+酒",
									"app" : true,
									"jian" : "100",
									"content" : "上海直飞厦门3-4日自由行( 市中心酒店+鼓浪屿酒店随心搭+精美早餐+托...",
									"yishou" : 0,
									"price" : 690,
									"img" : "look7.jpeg"
								},
								{
									"place" : "厦门",
									"salestype" : "机+酒",
									"app" : true,
									"jian" : "100",
									"content" : "上海直飞厦门3-4日自由行( 市中心酒店+鼓浪屿酒店随心搭+精美早餐+托...",
									"yishou" : 0,
									"price" : 690,
									"img" : "look8.jpeg"
								} ];
						var liststr = '';
						look
								.forEach(function(v, k) {
									liststr += '<li class="item"><a href=""><div class="image"><img src="assets/images/uploads/sales-intro/'+v.img+'"><span class="mark-type"><strong>'
											+ v.place
											+ '</strong><span>机+酒</span></span>';
									if (v.app == true) {
										liststr += '<div class="app-minus"><span class="minline"><i></i>APP下单</span><div>立减<b>'
												+ v.jian + '</b>元</div></div>';
									}

									liststr += ' </div><div class="info"><h4>'
											+ v.content
											+ '</h4><div class="price"><strong>￥'
											+ v.price
											+ '<span>起/人</span></strong><span>已售'
											+ v.yishou
											+ '件</span></div></div></a></li>'
								});
						document.write(liststr);
					</script>
				</ul>
			</div>
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
	<script src="./node_modules/jquery/dist/jquery.js"></script>
	<script src="./node_modules/jquery-mousewheel/jquery.mousewheel.js"></script>

	<script src="./assets/js/main.js"></script>
	<script src="./assets/js/json.js"></script>
	<script>
		$(function() {
			pop();
			function pop() {
				var st = $(window).scrollTop(), introt = $('#target_introduce')
						.offset().top, costt = $('#target_cost').offset().top, purt = $(
						'#target_purchase').offset().top, revt = $(
						'#target_review').offset().top, salest = $(
						'.sales-nav-wrap').offset().top, detailH = $(
						'.detail-wrapper').height(), detailt = $(
						'.detail-wrapper').offset().top, sidebarH = $(
						'.side-bar').height();

				if (st > introt - 30 && st < costt - 30) {
					$('.sales-nav-wrap li').eq(0).addClass('on').siblings()
							.removeClass('on');
				}
				if (st > costt - 30 && st < purt - 30) {
					$('.sales-nav-wrap li').eq(1).addClass('on').siblings()
							.removeClass('on');
				}
				if (st > purt - 30 && st < revt - 30) {
					$('.sales-nav-wrap li').eq(2).addClass('on').siblings()
							.removeClass('on');
				}
				if (st > revt - 30) {
					$('.sales-nav-wrap li').eq(3).addClass('on').siblings()
							.removeClass('on');
				}
				// console.log(st - $('.sales-nav-wrap').offset().top);
				if (st > salest) {
					$('.sales-nav-wrap .sales-nav').addClass('fixed');
				}
				if (st < salest) {
					$('.sales-nav-wrap .sales-nav').removeClass('fixed');
					$('.detail-wrapper .side-bar').removeClass('barfixed');
				}

				if (st > introt) {
					$('.detail-wrapper .side-bar').addClass('barfixed');
				}
				// 如果到达底部，右边绑定栏要固定到底部
				if (st > (detailt + detailH - sidebarH)) {
					$('.detail-wrapper .side-bar').addClass('absolute');
				}
				if (st < (detailt + detailH - sidebarH)) {
					$('.detail-wrapper .side-bar').removeClass('absolute');
				}
			}
			$(window).scroll(function() {
				pop();
			});
		});
	</script>
</body>
</html>