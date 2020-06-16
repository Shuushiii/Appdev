@extends('layouts.appfront')

@section('content')

<?php
$imgBanner = asset('assets/compro/assets/frontend_assets/images/image/about.jpg');
?>
<div class="section-one text-center margin-right-0" style="background-image: url('{{$imgBanner}}');">
	<!-- <div class="wrapper-color"></div> -->
	<div class="container container-content">
		<div class="row ">
			<div class="col-sm-12 color-white">
				<div class="content-section-one">
					<div class="row">
						<div class="col-sm-8 col-sm-offset-2 text-center">
							<!-- <h2 class="h2-opening">Tentang Recare</h2> -->
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="section-content-about">
	<div class="container container-content container-form-about">
		<div class="wrapper-about">

			<div class="row row-about-tim" id="servis">
				<div class="col-sm-12 text-center">
					<h1>Error 404</h1>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12 col-sm-12">
					<div class="not_found_msg">
						<div class="error_msg_div">
							<h3>Oops, <span>Page Can not be Found</span></h3>
							<p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I
								will give you a complete account of the system, and expound the actual teachings of the great explorer of the
								truth,</p>
							<a href="{{ route('compro.home') }}" class="btn">Kembali ke Beranda <span class="angle_arrow"><i class="fa fa-angle-right"
									aria-hidden="true"></i></span></a>
						</div>
					</div>
				</div>

			</div>


		</div>
	</div>
</div>



@endsection