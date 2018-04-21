<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title></title>
        <link rel="icon" href="favicon.ico" type="image/x-icon" />
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" href="assets/css/index.css">
    <link rel="stylesheet" href="assets/css/media.css">
    <link rel="stylesheet" href="assets/css/user.css">
    <link rel="stylesheet" type="text/css" href="assets/css/reset.css">
    <link rel="stylesheet" href="assets/css/css.css" />
    <link rel="stylesheet" href="assets/css/a.css" />
    </head>
    <body>
        <header class="header">
        <div  class="mfw-header">
            <div class="header-wrap">
                <div class="head-logo"><a class="mfw-logo" title="蚂蜂窝自由行" href="/"></a></div>
                <ul class="head-nav">
                    <li><a href="./index.jsp" title="">首页</a></li>
                    <li><a href="./list.jsp" title="">目的地</a></li>
                    <li><a href="./gonglve.jsp" title="">旅游攻略</a></li>
                    <li class="head-nav-dropdown">
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
                <div class="login-info">
                    <div class="head-user">
                        <a href="" class="drop-trigger">
                            <div class="user-image">
                                <img src="assets/images/icon/defaulticon.jpeg">
                            </div>
                            <i class="icon-caret-down"></i>
                        </a>
                        <div class="dropdown-menu dropdown-user">
                            <div class="user-info">
                                <a href="">蜂蜜 0</a>/<a href="">金币 0</a>
                            </div>
                            <ul>
                                <li>
                                    <a href="">
                                        <i class="icon-wo"></i>我的蚂蜂窝
                                        <span class="level">LV.2</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <i class="icon-writenotes"></i>写游记
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <i class="icon-4"></i>我的足迹
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <i class="icon-5"></i>我的问答
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <i class="icon-6"></i>我的好友
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <i class="icon-7"></i>我的收藏
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <i class="icon-8"></i>我的路线
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <i class="icon-9"></i>我的订单
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <i class="icon-10"></i>我的优惠劵
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <i class="icon-11"></i>设置
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <i class="icon-12"></i>退出
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="head-msg">
                        <a href="" class="drop-trigger">
                            <i class="icon-msg"></i>
                            消息
                            <i class="icon-caret-down"></i>
                            <span class="head-msg-new hide">1</span>
                        </a>
                        <div class="dropdown-menu dropdown-msg">
                            <ul>
                                <li>
                                    <a href="">系统通知</a>
                                </li>
                                <li>
                                    <a href="">私信</a>
                                </li>
                                <li>
                                    <a href="">文章消息</a>
                                </li>
                                <li>
                                    <a href="">小组消息</a>
                                </li>
                                <li>
                                    <a href="">问答消息</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="head-daka">
                        <a href="" class="btn head-btn-daka">打卡</a>
                    </div>
                </div>
            </div>
            <div class="shadow"></div>
        </div>
    </header>
    
    
    
    
<form action="${pageContext.request.contextPath }/ArticleAction_addArticle" method="post"enctype="multipart/form-data">
<div id="topic" class="pagelet-block" data-controller="/js/note/ControllerTopic">
<div class="set_index" id="_j_cover_box" style="height: 506.333px;">
        <div class="set_bg _j_toppiccnt">
            </div>
    
    <div class="set_page" id="_j_pluplader_btn_container_1">
        <a role="button" class="set_add  _j_uploaderattop _j_upload_toppic" id="_j_upload_toppic"></a>
        <h2> <input type="file" name="file1" />设置游记头图</h2>
        <p>图片建议选择尺寸大于1680px的高清大图，如相机原图</p>
        <div class="clear"></div>
    <div id="html5_1cb98l3r813hj1op3dl9146bb0i3_container" class="moxie-shim moxie-shim-html5" style="position: absolute; top: 200px; left: 275px; width: 67px; height: 67px; overflow: hidden; z-index: -1;"><input id="html5_1cb98l3r813hj1op3dl9146bb0i3" type="file" style="font-size: 999px; opacity: 0; position: absolute; top: 0px; left: 0px; width: 100%; height: 100%;" accept="image/jpeg,.JPEG,image/png,image/gif"></div></div>
    <div class="set_title ">
                <input type="text" id="_j_title" value="" placeholder="填写游记标题" maxlength="48" name="title">
      
        <div class="clear"></div>
    </div>
    
</div>

</div>
<div class="container clearfix">
    <div id="pagelet-block-20937e3281c8c03c83be0f3aea392ae8" class="content pagelet-block" data-controller="/js/note/ControllerEditContent" data-controller_data="{&quot;id&quot;:&quot;312252745&quot;}">
<div class="block-loading loading_backward"></div>
<div class="_j_content_box"><div class="textarea_placeholder _j_plc_item _j_inited with_placeholder_word">
    <textarea cols="30" rows="1" class="textarea _j_textarea _j_textareaplc" data-exclude_class="_j_textarea _j_textareaplc" tabindex="-1" placeholder="开始游记正文..." name="content"></textarea>
<textarea name="" cols="30" rows="1" class="textarea _j_autosize_textarea_shadow" data-exclude_class="_j_textarea _j_textareaplc" tabindex="-1" placeholder="从这里开始游记正文..." style="position: absolute; visibility: hidden; top: 0px; opacity: 0; z-index: -1; width: 680px; height: 26px;"></textarea></div>

</div>
<div class="block-loading loading_forward"></div>

</div>
    <div id="sidebar" class="sidebar pagelet-block" data-controller="/js/note/ControllerEditSidebar">
<div style="height: 394px; display: none;"></div><div class="_j_sidebar_sticky_cnt">
    <div class="sidebar-item _j_sidebar_item">
        <a role="button" class="add-btn _j_insert_choice"><i class="icon-photo"></i><input type="file" name="file2" />插入图片</a>
        <a role="button" class="add-btn _j_insert_choice"><i class="icon-photo"></i><input type="file"  name="file3"/>插入图片</a>
       
    </div>
    
</div>
</div>
  

</div>

</div>
    <div class="clear"></div>
<div class="action-ft">
    <div class="action-wrap">
        <div class="item-btn _js_actionBtn">
            <a data-href="/note/create.php/view/?id=312252745" class="btn-publish btn-preview _j_preview" role="button">预览</a>
            <button class="btn-publish _j_btn_publish" role="button" type="submit">发表游记</a>
        </div>
    </div>
</div>
  
</form>

    </body>
</html>
ml>