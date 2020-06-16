@extends('layouts.appfront')

@section('content')

<!--Page Header-->
<section class="page-header page_404">
  <div class="container">
    <div class="page-header_wrap">
      <div class="page-heading">
        <h1>Error 500</h1>
      </div>
      <ul class="coustom-breadcrumb">
        <li><a href="{{ route('welcome') }}">Home</a></li>
        <li>Error 500</li>
      </ul>
    </div>
  </div>
  <!-- Dark Overlay-->
  <div class="dark-overlay"></div>
</section>
<!-- /Page Header--> 

<!--Error-404-->
<section class="error_404 section-padding">
  <div class="container">
    <div class="row">
      <div class="col-md-6 col-sm-5">
        <div class="error_text_m">
          <h2>5<span>0</span>0</h2>
          <div class="background_icon"><i class="fa fa-road" aria-hidden="true"></i></div>
        </div>
      </div>
      <div class="col-md-6 col-sm-7">
        <div class="not_found_msg">
          <div class="error_icon"> <i class="fa fa-smile-o" aria-hidden="true"></i> </div>
          <div class="error_msg_div">
            <h3>Oops, <span>Internar Server Error</span></h3>
            <p>Sorry, something went wrong</p>
            <a href="{{ route('compro.home') }}" class="btn">Kembali ke Beranda <span class="angle_arrow"><i class="fa fa-angle-right" aria-hidden="true"></i></span></a> </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- /Error-404--> 

<!--Brands-->
<section class="brand-section gray-bg">
  <div class="container">
    <div class="brand-hadding">
      <h5>Popular Brands</h5>
    </div>
    <div class="brand-logo-list">
      <div id="popular_brands">
            <div><a href="#"><img src="{{ asset('uploads/logo/honda.png') }}" class="img-responsive" alt="image"></a></div>
            <div><a href="#"><img src="{{ asset('uploads/logo/toyota.png') }}" class="img-responsive" alt="image"></a></div>
            <div><a href="#"><img src="{{ asset('uploads/logo/daihatsu.png') }}" class="img-responsive" alt="image"></a></div>
            <div><a href="#"><img src="{{ asset('uploads/logo/audi.png') }}" class="img-responsive" alt="image"></a></div>
            <div><a href="#"><img src="{{ asset('assets/front/assets/images/100x60.png') }}" class="img-responsive" alt="image"></a></div>
            <div><a href="#"><img src="{{ asset('assets/front/assets/images/100x60.png') }}" class="img-responsive" alt="image"></a></div>
            <div><a href="#"><img src="{{ asset('assets/front/assets/images/100x60.png') }}" class="img-responsive" alt="image"></a></div>
      </div>
    </div>
  </div>
</section>
<!-- /Brands--> 

@endsection