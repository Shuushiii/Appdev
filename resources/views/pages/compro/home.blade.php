@extends('layouts.appcompro')

@section('content')



<?php
$imgBanner = asset('assets/compro/assets/frontend_assets/images/slider/1.jpg');
?>
	<section style="background:url('{{$imgBanner}}'); background-size: cover" class="banner-top flex-box">
		<div class="row margin-right-0">
			<div class="col-sm-12">
				<div class="wrap flex-box">
				    <h1>@lang('main.best_partner')</h1>
				    <h2>@lang('main.expanding_business')</h2>
					<p>@lang('main.parter_title1')<br>
					@lang('main.parter_title2')<br>
					@lang('main.parter_title3')
				</p>
				</div>
			</div>
		</div>
	</section>
	<br>
	<br>
	<br>
	<br>
	<div class="section-three">
		<div class="container container-content">

			<div class="row margin-right-0">
				<div class="col-sm-12 col-text-program">
					<h2>@lang('main.main_service')</h2>
					<h6>@lang('main.service_detail')</h6>
				</div>
				<div class="col-sm-3 col-box-program">
					<div class="box-program">
						<div class="row">
							<div class="col-sm-3">
								<a href="https://reandabernardi.com/services/list/2">
									<img onmouseover="hover1(this);" onmouseout="unhover1(this);" src="{{asset('assets/compro/assets/frontend_assets/images/program/basic1.png')}}" alt="">
								</a>
							</div>
							<div class="col-sm-8">
								<h4>@lang('main.service_audit')</h4>
							</div>
						</div>
						<div class="row">
							<div class="col-sm-12">
								<p>
									{{str_limit(Lang::get('main.service_audit_detail'), 210)}}
								</p>
							</div>
						</div>
						<div class="row">
							<div class="col-sm-12">
								<a href="https://reandabernardi.com/services/list/2">@lang('main.more')</a>
							</div>
						</div>
					</div>
				</div>

				<div class="col-sm-3 col-box-program">
					<div class="box-program">
						<div class="row">
							<div class="col-sm-3">
								<a href="https://reandabernardi.com/services/list/3"><img onmouseover="hover2(this);" onmouseout="unhover2(this);"
										src="{{asset('assets/compro/assets/frontend_assets/images/program/designer1.png')}}" alt=""></a>
							</div>
							<div class="col-sm-8">
								<h4>@lang('main.service_tax') </h4>
							</div>
						</div>
						<div class="row">
							<div class="col-sm-12">
								<p>
										{{str_limit(Lang::get('main.service_tax_detail'), 210)}}
								</p>
							</div>
						</div>
						<div class="row">
							<div class="col-sm-12">
								<a href="https://reandabernardi.com/services/list/3">@lang('main.more')</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-3 col-box-program">
					<div class="box-program">
						<div class="row">
							<div class="col-sm-3">
								<a href="https://reandabernardi.com/services/list/10"><img onmouseover="hover3(this);" onmouseout="unhover3(this);"
										src="{{asset('assets/compro/assets/frontend_assets/images/program/group1.png')}}" alt=""></a>
							</div>
							<div class="col-sm-8">
								<h4>M&A</h4>
							</div>
						</div>
						<div class="row">
							<div class="col-sm-12">
								<p>
										{{str_limit(Lang::get('main.service_ma_detail'), 210)}}
								</p>
							</div>
						</div>
						<div class="row">
							<div class="col-sm-12">
								<a href="https://reandabernardi.com/services/list/10">@lang('main.more')</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-3 col-box-program">
					<div class="box-program">
						<div class="row">
							<div class="col-sm-3">
								<a href="https://reandabernardi.com/services/list/7"><img onmouseover="hover4(this);" onmouseout="unhover4(this);"
										src="{{asset('assets/compro/assets/frontend_assets/images/program/wira1.png')}}" alt=""></a>
							</div>
							<div class="col-sm-8">
								<h4>@lang('main.service_advisory')</h4>
							</div>
						</div>
						<div class="row">
							<div class="col-sm-12">
								<p>
									{{str_limit(Lang::get('main.service_advisory_detail'), 210)}}
								</p>
							</div>
						</div>
						<div class="row">
							<div class="col-sm-12">
								<a href="https://reandabernardi.com/services/list/7">@lang('main.more')</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<br>
	<br>
	<br>
	<section class="three">
		<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<img src="{{asset('assets/compro/assets/frontend_assets/images/banner/home.jpg')}}"
						alt="" width="100%">
				</div>
			</div>
			<div class="row">
				<div class="col-sm-12">
					<div class="contain-text-three">
						<h3>@lang('main.empower_best')</h3>
						<hr>
						<p>@lang('main.empower_detail')</p>
						<br>
						<a href="{{ route('compro.career') }}">Join Us</a>
					</div>
				</div>
			</div>
		</div>
	</section>
	<br>
	<br>
	<br>
	<div class="container">
		<div class="row">
			<div class="col-sm-12 col-text-program">
				<h2>@lang('main.trust_by')</h2>
			</div>
		</div>

		<div class="row">
			<div class="col-sm-12">
				<section class="regular slider">
				<?php foreach ($partner as $key) { ?>
					<div>
						<div>
							<span>
								<img src="{{asset($key->logo)}}" width="110">
							</span>
						</div>
					</div>
				<?php }?>
				</section>
			</div>
		</div>
	</div>
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
