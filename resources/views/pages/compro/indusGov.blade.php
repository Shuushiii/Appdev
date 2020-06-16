@extends('layouts.appcompro')

@section('content')
<?php
$imgBanner = asset('assets/compro/assets/frontend_assets/images/banner/Government.jpg');
?>
	<div class="space-top">
	</div>

	<section class="about flex-box"
		style="background:url('{{$imgBanner}}'); background-size: cover; height: 500px;">
		<div class="boxes">
			<h1>@lang('main.indus_government')</h1>
		</div>
	</section>
	<br>
	<br>
	<section class="servicesConsul-page">
		<div class="container">
			<div class="row">
				<div class="col-sm-3">
					<div class="nav-services flex-box">
						<a href="{{ route('compro.indusCons') }}" >@lang('main.indus_consumer')</a>
						<a href="{{ route('compro.indusEnergy') }}" class="active">@lang('main.indus_energy')</a>
						<a href="{{ route('compro.indusFinan') }}">@lang('main.indus_finalcial')</a>
						<!--<a href="{{ route('compro.indusTel') }}">Telecommunications, Media and Technology</a>-->
						<a href="{{ route('compro.indusGov') }}">@lang('main.indus_government')</a>
					</div>
				</div>
				<div class="col-sm-9">
					<div class="row">
						<div class="col-sm-12">
							<p>@lang('main.indus_gov_title1')</p>
							<p>@lang('main.indus_gov_title2')</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<br>
	<br>
	<br>
    <section class="about flex-box" style="background-color:#8c9090;text-align:center;color:wheat">
		<div class="container" style="">
			<div style="margin-top:15px">
				<span>FOLLOW US</span>
			</div>
			<div style="font-size:xx-large">
				<a href="https://www.linkedin.com/company/reandabernardi/" style="color:wheat"><span class="fa fa-linkedin"></span></a>
			</div>
		</div>
	</section>


@endsection
