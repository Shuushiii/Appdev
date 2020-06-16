@extends('layouts.appcompro')

@section('content')

<?php
$imgBanner = asset('assets/compro/assets/frontend_assets/images/banner/8. fraud services.jpg');
?>
	<div class="space-top">
	</div>

	<section class="about flex-box"
		style="background:url('{{$imgBanner}}'); background-size: cover; height: 500px;">
		<div class="boxes">
        <h1>@lang('main.servefraud_title')</h1>
		</div>
	</section>
	<section  class="services-page">
		<div class="container">
			<div class="row">
				<div class="col-sm-3">
					<div class="nav-services flex-box">
						<a href="{{ route('compro.servAuditAss') }}" >@lang('main.serveaccount_link1')</a>
						<a href="{{ route('compro.servTax') }}">@lang('main.serveaccount_link2')</a>
						<a href="{{ route('compro.servConsul') }}">@lang('main.serveaccount_link3')</a>
						<a href="{{ route('compro.servCapital') }}">@lang('main.serveaccount_link4')</a>
						<a href="{{ route('compro.servMA') }}">M & A</a>
						<a href="{{ route('compro.servAccount') }}">@lang('main.serveaccount_link5')</a>
						<a href="{{ route('compro.servTecho') }}">@lang('main.serveaccount_link6')</a>
						<a href="{{ route('compro.servFraud') }}" class="active">@lang('main.serveaccount_link7')</a>
						<a href="{{ route('compro.servEntrep') }}">@lang('main.serveaccount_link8') </a>
						<a href="{{ route('compro.servChina') }}">@lang('main.serveaccount_link9')</a>
						<a href="{{ route('compro.servJapan') }}">@lang('main.serveaccount_link10')</a>
					</div>
				</div>
				<div class="col-sm-9">
					<div class="row">
						<div class="col-sm-12">
							<p>@lang('main.servefraud_detail1')</p>
							<p>@lang('main.servefraud_detail2')</p>
							<p>@lang('main.servefraud_des')</p>
							<ul>
								<li>@lang('main.servefraud_list1')</li>
								<li>@lang('main.servefraud_list2')</li>
								<li>@lang('main.servefraud_list3')</li>
								<li>@lang('main.servefraud_list4')</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
@endsection
