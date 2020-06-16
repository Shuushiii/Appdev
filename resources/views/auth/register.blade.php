@extends('layouts.appfront')

@section('content')

<!--Page Header-->
<section class="page-header page_404">
  <div class="container">
    <div class="page-header_wrap">
      <div class="page-heading">
        <h1>Error 404</h1>
      </div>
      <ul class="coustom-breadcrumb">
        <li><a href="{{ route('welcome') }}">Home</a></li>
        <li>Error 404</li>
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
          <h2>4<span>0</span>4</h2>
          <div class="background_icon"><i class="fa fa-road" aria-hidden="true"></i></div>
        </div>
      </div>
      <div class="col-md-6 col-sm-7">
        <div class="not_found_msg">
          <div class="error_icon"> <i class="fa fa-smile-o" aria-hidden="true"></i> </div>
          <div class="error_msg_div">
            <h3>Oops, <span>Page Can not be Found</span></h3>
            <p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth,</p>
            <a href="{{ route('welcome') }}" class="btn">Kembali ke Beranda <span class="angle_arrow"><i class="fa fa-angle-right" aria-hidden="true"></i></span></a> </div>
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

<?php /*@extends('layouts.app')

@section('content')

<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header">{{ __('Register') }}</div>

                <div class="card-body">
                    <form method="POST" action="{{ route('register') }}">
                        @csrf

                        <div class="form-group row">
                            <label for="name" class="col-md-4 col-form-label text-md-right">{{ __('Name') }}</label>

                            <div class="col-md-6">
                                <input id="name" type="text" class="form-control{{ $errors->has('name') ? ' is-invalid' : '' }}" name="name" value="{{ old('name') }}" required autofocus>

                                @if ($errors->has('name'))
                                    <span class="invalid-feedback">
                                        <strong>{{ $errors->first('name') }}</strong>
                                    </span>
                                @endif
                            </div>
                        </div>

                        <div class="form-group row">
                            <label for="level" class="col-md-4 col-form-label text-md-right">{{ __('Level') }}</label>

                            <div class="col-md-6">
                                <select name="level" id="level" class="form-control{{ $errors->has('level') ? ' is-invalid' : '' }}" required>
                                    <option value="">Pilih Level</option>
                                    <option value="Administrator">Administrator</option>
                                    <option value="Dealer">Dealer</option>
                                </select>

                                @if ($errors->has('level'))
                                    <span class="invalid-feedback">
                                        <strong>{{ $errors->first('level') }}</strong>
                                    </span>
                                @endif
                            </div>
                        </div>

                        <div class="form-group row">
                            <label for="email" class="col-md-4 col-form-label text-md-right">{{ __('E-Mail Address') }}</label>

                            <div class="col-md-6">
                                <input id="email" type="email" class="form-control{{ $errors->has('email') ? ' is-invalid' : '' }}" name="email" value="{{ old('email') }}" required>

                                @if ($errors->has('email'))
                                    <span class="invalid-feedback">
                                        <strong>{{ $errors->first('email') }}</strong>
                                    </span>
                                @endif
                            </div>
                        </div>

                        <div class="form-group row">
                            <label for="password" class="col-md-4 col-form-label text-md-right">{{ __('Password') }}</label>

                            <div class="col-md-6">
                                <input id="password" type="password" class="form-control{{ $errors->has('password') ? ' is-invalid' : '' }}" name="password" required>

                                @if ($errors->has('password'))
                                    <span class="invalid-feedback">
                                        <strong>{{ $errors->first('password') }}</strong>
                                    </span>
                                @endif
                            </div>
                        </div>

                        <div class="form-group row">
                            <label for="password-confirm" class="col-md-4 col-form-label text-md-right">{{ __('Confirm Password') }}</label>

                            <div class="col-md-6">
                                <input id="password-confirm" type="password" class="form-control" name="password_confirmation" required>
                            </div>
                        </div>

                        <div class="form-group row mb-0">
                            <div class="col-md-6 offset-md-4">
                                <button type="submit" class="btn btn-primary">
                                    {{ __('Register') }}
                                </button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
@endsection
*/ ?>