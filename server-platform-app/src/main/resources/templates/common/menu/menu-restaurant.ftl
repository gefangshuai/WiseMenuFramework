<div class="sidebar-collapse">
    <ul class="nav metismenu" id="side-menu">
        <li class="nav-header" style="height: 155px;">
            <div class="profile-element text-center">
            <span>
                <img alt="image" class="img-circle" src="/account/load/shopImage/61">
            </span>
                <a class="dropdown-toggle" id="profileName">
                <span class="block m-t-xs">
                    <strong class="font-bold">海底捞火锅城</strong>
                </span>
                </a>
            </div>
            <div class="logo-element">
                智+
            </div>
        </li>
        <li <#if !nav_menu?exists || nav_menu == 'index'>class="active" </#if>>
            <a href="/"><i class="fa fa-th-large"></i> <span class="nav-label">首页</span></a>
        </li>
        <li <#if nav_menu?starts_with('foods')>class="active" </#if>>
            <a href="">
                <i class="fa fa-cutlery"></i>
                <span class="nav-label">菜品管理</span>
                <span class="fa arrow"></span>
            </a>
            <ul class="nav nav-second-level collapse">
                <li class="active"><a href="/rtat/foods">菜品列表</a></li>
                <li><a href="/rtat/foods/classification">菜品分类</a></li>
            </ul>
        </li>
        <li <#if nav_menu?starts_with('drinks')>class="active" </#if>>
            <a href="">
                <i class="fa fa-coffee"></i>
                <span class="nav-label">酒水管理</span>
                <span class="fa arrow"></span>
            </a>
            <ul class="nav nav-second-level collapse">
                <li><a href="/rtat/drinks">酒水列表</a></li>
                <li><a href="/rtat/drinks/classification">酒水分类</a></li>
            </ul>
        </li>
        <li <#if nav_menu?starts_with('orders')>class="active" </#if>>
            <a href="/rtat/orders"><i class="fa fa-reorder"></i> <span class="nav-label">订单统计</span></a>
        </li>
        <li <#if nav_menu?starts_with('account')>class="active" </#if>>
            <a href="/rtat/account"><i class="fa fa-user"></i> <span class="nav-label">账户管理</span></a>
        </li>
        <li <#if nav_menu?starts_with('messages')>class="active" </#if>>
            <a href="/rtat/messages">
                <i class="fa fa-envelope"></i>
                <span class="nav-label">消息管理</span>
                <span class="label label-primary pull-right">新消息</span>
            </a>
        </li>
        <li <#if nav_menu?starts_with('info')>class="active" </#if>>
            <a href="/rtat/info"><i class="fa fa-edit"></i> <span class="nav-label">店铺信息</span></a>
        </li>
    </ul>

</div>