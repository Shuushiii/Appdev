<ul class="sidebar-menu" data-widget="tree">
    <li class="header">@lang('main.sidebar_navigation')</li>
    <li><a href="{{ route('dashboard') }}"><i class="fa fa-television"></i> <span>@lang('main.sidebar_home')</span></a></li>
    <li><a href="{{ route('compro.home') }}"><i class="fa fa-code"></i> <span>@lang('main.sidebar_viewsite')</span></a></li>

    <li class="treeview">
      <a href="#">
        <i class="fa fa-share"></i> <span>@lang('main.sidebar_compro')</span>
        <span class="pull-right-container">
          <i class="fa fa-angle-left pull-right"></i>
        </span>
      </a>
      <ul class="treeview-menu">

        <li class="treeview">
            <a href="#">
            <i class="fa fa-list-alt text-white"></i>
            <span>@lang('main.sidebar_karir_loker')</span>
            <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
            </span>
            </a>
            <ul class="treeview-menu">
                <li><a href="{{ route('career') }}"><i class="fa fa-database text-blue"></i>@lang('main.sidebar_data_karir')</a></li>
                <li><a href="{{ route('career.add') }}"><i class="fa fa-plus"></i>@lang('main.sidebar_karir_tambah')</a></li>
            </ul>
        </li>
        <!-- <li class="treeview">
            <a href="#">
            <i class="fa fa-list-alt text-white"></i>
            <span>Testimoni</span>
            <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
            </span>
            </a>
            <ul class="treeview-menu">
                <li><a href="{{ route('testi') }}"><i class="fa fa-database text-blue"></i> Data Testimoni</a></li>
                <li><a href="{{ route('testi.add') }}"><i class="fa fa-plus"></i> Tambah Testimoni</a></li>
            </ul>
        </li>                 -->
        <li class="treeview">
            <a href="#">
            <i class="fa fa-newspaper-o text-white"></i>
            <span>@lang('main.sidebar_ourpartner')</span>
            <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
            </span>
            </a>
            <ul class="treeview-menu">
                <li><a href="{{ route('partner') }}"><i class="fa fa-database text-blue"></i>@lang('main.sidebar_datapartner')</a></li>
                <li><a href="{{ route('partner.add') }}"><i class="fa fa-plus"></i>@lang('main.sidebar_tambahpartner')</a></li>
            </ul>
        </li>
        <!-- <li class="treeview">
            <a href="#">
            <i class="fa fa-newspaper-o text-white"></i>
            <span>Hal. About Us</span>
            <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
            </span>
            </a>
            <ul class="treeview-menu">
                <li><a href="{{ route('about') }}"><i class="fa fa-database text-blue"></i> Data About Us</a></li>
            </ul>
        </li> -->

        <li class="treeview">
            <a href="#">
            <i class="fa fa-newspaper-o text-white"></i>
            <span>@lang('main.sidebar_pubtaxyear')</span>
            <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
            </span>
            </a>
            <ul class="treeview-menu">
                <li><a href="{{ route('pubTax') }}"><i class="fa fa-database text-blue"></i>@lang('main.sidebar_taxyear')</a></li>
                <li><a href="{{ route('pubTax.add') }}"><i class="fa fa-plus"></i>@lang('main.sidebar_tambahyear')</a></li>
            </ul>
        </li>

        <li class="treeview">
            <a href="#">
            <i class="fa fa-newspaper-o text-white"></i>
            <span>@lang('main.sidebar_pubprism')</span>
            <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
            </span>
            </a>
            <ul class="treeview-menu">
                <li><a href="{{ route('pubPrims') }}"><i class="fa fa-database text-blue"></i>@lang('main.sidebar_dataprism')</a></li>
                <li><a href="{{ route('pubPrims.add') }}"><i class="fa fa-plus"></i>@lang('main.sidebar_tambahprism')</a></li>
            </ul>
        </li>

        <li class="treeview">
            <a href="#">
            <i class="fa fa-newspaper-o text-white"></i>
            <span>@lang('main.sidebar_annualreview')</span>
            <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
            </span>
            </a>
            <ul class="treeview-menu">
                <li><a href="{{ route('pubAn') }}"><i class="fa fa-database text-blue"></i>@lang('main.sidebar_dataannual')</a></li>
                <li><a href="{{ route('pubAn.add') }}"><i class="fa fa-plus"></i>@lang('main.sidebar_tambahannual')</a></li>
            </ul>
        </li>

        <li class="treeview">
            <a href="#">
            <i class="fa fa-newspaper-o text-white"></i>
            <span>@lang('main.sidebar_doingbusiness')</span>
            <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
            </span>
            </a>
            <ul class="treeview-menu">
                <li><a href="{{ route('pubDB') }}"><i class="fa fa-database text-blue"></i>@lang('main.sidebar_databusiness')</a></li>
                <li><a href="{{ route('pubDB.add') }}"><i class="fa fa-plus"></i>@lang('main.sidebar_tambahbusiness')</a></li>
            </ul>
        </li>

        <li class="treeview">
            <a href="#">
            <i class="fa fa-newspaper-o text-white"></i>
            <span>@lang('main.sidebar_countryreport')</span>
            <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
            </span>
            </a>
            <ul class="treeview-menu">
                <li><a href="{{ route('pubCon') }}"><i class="fa fa-database text-blue"></i>@lang('main.sidebar_datareport')</a></li>
                <li><a href="{{ route('pubCon.add') }}"><i class="fa fa-plus"></i>@lang('main.sidebar_tambahreport')</a></li>
            </ul>
        </li>

<!--
        <li class="treeview">
            <a href="#">
            <i class="fa fa-newspaper-o text-white"></i>
            <span>Trainer Management</span>
            <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
            </span>
            </a>
            <ul class="treeview-menu">
                <li><a href="{{ route('timmanagement') }}"><i class="fa fa-database text-blue"></i> Data Management Tim</a></li>
                <li><a href="{{ route('timmanagement.add') }}"><i class="fa fa-plus"></i> Tambah Management Tim</a></li>
            </ul>
        </li> -->

        <!-- <li><a href="{{ route('beranda.page') }}"><i class="fa fa-newspaper-o text-white"></i> <span>Hal. Home</span></a></li>         -->
        <!-- <li><a href="{{ route('vision') }}"><i class="fa fa-newspaper-o text-white"></i> <span>Vision Mision</span></a></li>        -->
        <!-- <li><a href="{{ route('contact') }}"><i class="fa fa-newspaper-o text-white"></i> <span>Hal. Contact</span></a></li>    -->
        <li><a href="{{ route('setting_ocv') }}"><i class="fa fa-newspaper-o text-white"></i> <span>@lang('main.sidebar_corevalue')</span></a></li>
        <li><a href="{{ route('setting_cm') }}"><i class="fa fa-newspaper-o text-white"></i> <span>@lang('main.sidebar_charimanmsg')</span></a></li>
         <!-- added new -->
        <li class="treeview">
            <a href="#">
            <i class="fa fa-list-alt text-white"></i>
            <span>@lang('main.sidebar_thoughtleader')</span>
            <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
            </span>
            </a>
            <ul class="treeview-menu">
                <li><a href="{{ route('leader') }}"><i class="fa fa-database text-blue"></i>@lang('main.sidebar_dataleader')</a></li>
                <li><a href="{{ route('leader.add') }}"><i class="fa fa-plus"></i>@lang('main.sidebar_tambahleader')</a></li>
            </ul>
        </li>

        <li class="treeview">
            <a href="#">
            <i class="fa fa-list-alt text-white"></i>
            <span>@lang('main.sidebar_service')</span>
            <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
            </span>
            </a>
            <ul class="treeview-menu">
                <li><a href="{{ route('service') }}"><i class="fa fa-database text-blue"></i>@lang('main.sidebar_dataserve')</a></li>
                <li><a href="{{ route('service.add') }}"><i class="fa fa-plus"></i>@lang('main.sidebar_tambahserve')</a></li>
                <li><a href="{{ route('serviceContact') }}"><i class="fa fa-database text-blue"></i>@lang('main.sidebar_datacontact')</a></li>
                <li><a href="{{ route('serviceContact.add') }}"><i class="fa fa-plus"></i>@lang('main.sidebar_tambahcontact')</a></li>
                <li><a href="{{ route('servicePartner') }}"><i class="fa fa-database text-blue"></i>@lang('main.sidebar_datapartner')</a></li>
                <li><a href="{{ route('servicePartner.add') }}"><i class="fa fa-plus"></i>@lang('main.sidebar_tambahpartner')</a></li>
            </ul>
        </li>
        <!-- added new end -->
        <li class="treeview">
            <a href="#">
            <i class="fa fa-list-alt text-white"></i>
            <span>@lang('main.sidebar_officedirectory')</span>
            <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
            </span>
            </a>
            <ul class="treeview-menu">
                <li><a href="{{ route('office') }}"><i class="fa fa-database text-blue"></i>@lang('main.sidebar_dataoffice')</a></li>
                <li><a href="{{ route('office.add') }}"><i class="fa fa-plus"></i>@lang('main.sidebar_tambahoffice')</a></li>
            </ul>
        </li>
        <!-- end new -->
        <li class="treeview">
            <a href="#">
            <i class="fa fa-newspaper-o text-white"></i>
            <span>@lang('main.sidebar_mediacenter')</span>
            <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
            </span>
            </a>
            <ul class="treeview-menu">
                <li><a href="{{ route('article') }}"><i class="fa fa-database text-blue"></i>@lang('main.sidebar_databerika')</a></li>
                <li><a href="{{ route('article.add') }}"><i class="fa fa-plus"></i>@lang('main.sidebar_tambahberika')</a></li>
                <li><a href="{{ route('kategori') }}"><i class="fa fa-database text-blue"></i>@lang('main.sidebar_datacategory')</a></li>
                <li><a href="{{ route('kategori.add') }}"><i class="fa fa-plus"></i>@lang('main.sidebar_tambahcategory')</a></li>
            </ul>
        </li>

        <li><a href="{{ route('setting_comp') }}"><i class="fa fa-wrench text-red"></i> <span>@lang('main.sidebar_setting')</span></a></li>
      </ul>
    </li>


</ul>
