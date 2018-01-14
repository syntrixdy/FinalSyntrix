 <!-- BEGIN SIDEBAR -->
                <div class="page-sidebar-wrapper">
                    <!-- BEGIN SIDEBAR -->
                    <!-- DOC: Set data-auto-scroll="false" to disable the sidebar from auto scrolling/focusing -->
                    <!-- DOC: Change data-auto-speed="200" to adjust the sub menu slide up/down speed -->
                    <div class="page-sidebar navbar-collapse collapse">
                        <!-- BEGIN SIDEBAR MENU -->
                        <!-- DOC: Apply "page-sidebar-menu-light" class right after "page-sidebar-menu" to enable light sidebar menu style(without borders) -->
                        <!-- DOC: Apply "page-sidebar-menu-hover-submenu" class right after "page-sidebar-menu" to enable hoverable(hover vs accordion) sub menu mode -->
                        <!-- DOC: Apply "page-sidebar-menu-closed" class right after "page-sidebar-menu" to collapse("page-sidebar-closed" class must be applied to the body element) the sidebar sub menu mode -->
                        <!-- DOC: Set data-auto-scroll="false" to disable the sidebar from auto scrolling/focusing -->
                        <!-- DOC: Set data-keep-expand="true" to keep the submenues expanded -->
                        <!-- DOC: Set data-auto-speed="200" to adjust the sub menu slide up/down speed -->
                        <ul class="page-sidebar-menu  page-header-fixed " data-keep-expanded="false" data-auto-scroll="true" data-slide-speed="200" style="padding-top: 20px">
                            <!-- DOC: To remove the sidebar toggler from the sidebar you just need to completely remove the below "sidebar-toggler-wrapper" LI element -->
                            <!-- BEGIN SIDEBAR TOGGLER BUTTON -->
                            <li class="sidebar-toggler-wrapper hide">
                                <div class="sidebar-toggler">
                                    <span></span>
                                </div>
                            </li>
                            <!-- END SIDEBAR TOGGLER BUTTON -->
                            <!-- DOC: To remove the search box from the sidebar you just need to completely remove the below "sidebar-search-wrapper" LI element -->
                            <li class="sidebar-search-wrapper">
                                <!-- BEGIN RESPONSIVE QUICK SEARCH FORM -->
                                <!-- DOC: Apply "sidebar-search-bordered" class the below search form to have bordered search box -->
                                <!-- DOC: Apply "sidebar-search-bordered sidebar-search-solid" class the below search form to have bordered & solid search box -->
                                <form class="sidebar-search  " action="http://keenthemes.com/preview/metronic/theme/admin_1_rounded/page_general_search_3.html" method="POST">
                                    <a href="javascript:;" class="remove">
                                        <i class="icon-close"></i>
                                    </a>
                                    <div class="input-group">
                                        <input type="text" class="form-control" placeholder="Search...">
                                        <span class="input-group-btn">
                                            <a href="javascript:;" class="btn submit">
                                                <i class="icon-magnifier"></i>
                                            </a>
                                        </span>
                                    </div>
                                </form>
                                <!-- END RESPONSIVE QUICK SEARCH FORM -->
                            </li>
                            <li class="nav-item start ">
                                <a href="javascript:;" class="nav-link nav-toggle">
                                    <i class="icon-home"></i>
                                    <span class="title">Syntrix</span>
                                    <span class="arrow"></span>
                                </a>
                                <ul class="sub-menu">
                                    <li class="nav-item start ">
                                        <a href="index.html" class="nav-link ">
                                            <i class="icon-bar-chart"></i>
                                            <span class="title">Dashboard</span>
                                        </a>
                                    </li>
                                    <li class="nav-item start ">
                                        <a href="dashboard_2.html" class="nav-link ">
                                            <i class="icon-bulb"></i>
                                            <span class="title">Dashboard 2</span>
                                            <span class="badge badge-success">1</span>
                                        </a>
                                    </li>
                                    <li class="nav-item start ">
                                        <a href="dashboard_3.html" class="nav-link ">
                                            <i class="icon-graph"></i>
                                            <span class="title">Dashboard 3</span>
                                            <span class="badge badge-danger">5</span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            
                            <li class="nav-item active open">
                                <a href="javascript:;" class="nav-link nav-toggle">
                                    <i class="icon-briefcase"></i>
                                    <span class="title">iStrix</span>
                                    <span class="selected"></span>
                                    <span class="arrow open"></span>
                                </a>
                                <ul class="sub-menu">
                                    <li class="nav-item start ">
                                        <a href="index.html" class="nav-link ">
                                            <i class="icon-bar-chart"></i>
                                            <span class="title">Dashboard</span>
                                        </a>
                                    </li>
								<li class="nav-item  ">
                                        <a href="javascript:;" class="nav-link nav-toggle">
                                            <i class="icon-notebook"></i>
                                            <span class="title">Invoice</span>
                                            <span class="arrow"></span>
                                        </a>
                                        <ul class="sub-menu">
                                            <li class="nav-item ">
                                                <a href="${pageContext.request.contextPath}/iStrix/add-Invoice" class="nav-link " target="_blank"> New Invoice </a>
                                            </li>
                                            <li class="nav-item ">
                                                <a href="${pageContext.request.contextPath}/iStrix/invoice-management" class="nav-link "> Manage Invoice </a>
                                            </li>
                                            <li class="nav-item ">
                                                <a href="${pageContext.request.contextPath}/iStrix/POS-Invoice" class="nav-link " target="_blank"> POS Invoice </a>
                                            </li>
                                        </ul>
                                </li>
								<li class="nav-item  ">
                                        <a href="javascript:;" class="nav-link nav-toggle">
                                            <i class="icon-notebook"></i>
                                            <span class="title">Product</span>
                                            <span class="arrow"></span>
                                        </a>
                                        <ul class="sub-menu">
                                            <li class="nav-item ">
                                                <a href="${pageContext.request.contextPath}/iStrix/" class="nav-link " target="_blank"> Add Product </a>
                                            </li>
                                            <li class="nav-item ">
                                                <a href="${pageContext.request.contextPath}/iStrix/" class="nav-link " target="_blank"> Manage Product </a>
                                            </li>
                                        </ul>
                                </li>
								<li class="nav-item  ">
                                        <a href="javascript:;" class="nav-link nav-toggle">
                                            <i class="icon-users"></i>
                                            <span class="title">Customer</span>
                                            <span class="arrow"></span>
                                        </a>
                                        <ul class="sub-menu">
                                            <li class="nav-item ">
                                                <a href="${pageContext.request.contextPath}/iStrix/" class="nav-link " target="_blank"> Add Customer </a>
                                            </li>
                                            <li class="nav-item ">
                                                <a href="${pageContext.request.contextPath}/iStrix/" class="nav-link " target="_blank"> Manage Customer </a>
                                            </li>
                                            <li class="nav-item ">
                                                <a href="${pageContext.request.contextPath}/iStrix/" class="nav-link " target="_blank"> Credit Customer </a>
                                            </li>
                                            <li class="nav-item ">
                                                <a href="${pageContext.request.contextPath}/iStrix/" class="nav-link " target="_blank"> Paid Customer </a>
                                            </li>
                                        </ul>
                                </li>
								<li class="nav-item  ">
                                        <a href="javascript:;" class="nav-link nav-toggle">
                                            <i class="icon-notebook"></i>
                                            <span class="title">Category</span>
                                            <span class="arrow"></span>
                                        </a>
                                        <ul class="sub-menu">
                                            <li class="nav-item ">
                                                <a href="${pageContext.request.contextPath}/iStrix/Add-Category" class="nav-link " target="_blank"> Add Category </a>
                                            </li>
                                            <li class="nav-item ">
                                                <a href="${pageContext.request.contextPath}/iStrix/Manage-Category" class="nav-link " target="_blank"> Manage Category </a>
                                            </li>
                                        </ul>
                                    </li>    
									<li class="nav-item  ">
                                        <a href="javascript:;" class="nav-link nav-toggle">
                                            <i class="icon-notebook"></i>
                                            <span class="title">SubCategory</span>
                                            <span class="arrow"></span>
                                        </a>
                                        <ul class="sub-menu">
                                            <li class="nav-item ">
                                                <a href="${pageContext.request.contextPath}/iStrix/" class="nav-link " target="_blank"> Add SubCategory </a>
                                            </li>
                                            <li class="nav-item ">
                                                <a href="${pageContext.request.contextPath}/iStrix/" class="nav-link " target="_blank"> Manage SubCategory </a>
                                            </li>
                                        </ul>
                                    </li>
									<li class="nav-item  ">
                                        <a href="javascript:;" class="nav-link nav-toggle">
                                            <i class="icon-user"></i>
                                            <span class="title">Supplier</span>
                                            <span class="arrow"></span>
                                        </a>
                                        <ul class="sub-menu">
                                            <li class="nav-item ">
                                                <a href="${pageContext.request.contextPath}/iStrix/" class="nav-link " target="_blank"> Add Supplier </a>
                                            </li>
                                            <li class="nav-item ">
                                                <a href="${pageContext.request.contextPath}/iStrix/" class="nav-link " target="_blank"> Manage Supplier </a>
                                            </li>
                                            <li class="nav-item ">
                                                <a href="${pageContext.request.contextPath}/iStrix/" class="nav-link " target="_blank"> Supplier Ledger </a>
                                            </li>
                                            <li class="nav-item ">
                                                <a href="${pageContext.request.contextPath}/iStrix/" class="nav-link " target="_blank"> Supplier Actual Ledger(Supplier) </a>
                                            </li>
                                            <li class="nav-item ">
                                                <a href="${pageContext.request.contextPath}/iStrix/" class="nav-link " target="_blank"> Supplier Payment </a>
                                            </li>
                                            <li class="nav-item ">
                                                <a href="${pageContext.request.contextPath}/iStrix/" class="nav-link " target="_blank"> Supplier Sale Details </a>
                                            </li>
                                        </ul>
                                    </li>
									<li class="nav-item  ">
                                        <a href="javascript:;" class="nav-link nav-toggle">
                                            <i class="icon-book-open"></i>
                                            <span class="title">Purchase</span>
                                            <span class="arrow"></span>
                                        </a>
                                        <ul class="sub-menu">
                                            <li class="nav-item ">
                                                <a href="${pageContext.request.contextPath}/iStrix/Add-Purchase" class="nav-link " target="_blank"> Add Purchase </a>
                                            </li>
                                            <li class="nav-item ">
                                                <a href="${pageContext.request.contextPath}/iStrix/Manage-Purchase" class="nav-link " target="_blank"> Manage Purchase </a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="nav-item start ">
                                        <a href="${pageContext.request.contextPath}/iStrix/Settings" class="nav-link ">
                                            <i class="icon-graph"></i>
                                            <span class="title">iStrix - Settings</span>
                                            <span class="badge badge-danger">5</span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                        <!-- END SIDEBAR MENU -->
                        <!-- END SIDEBAR MENU -->
                    </div>
                    <!-- END SIDEBAR -->
                </div>
                <!-- END SIDEBAR -->