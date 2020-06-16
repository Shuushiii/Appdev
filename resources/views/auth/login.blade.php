@extends('layouts.appfront')

@section('content')

<br>
<br>
<!--Page Header-->
<section class="page-header contactus_page">
  <div class="container">
    <div class="page-header_wrap">


    </div>
  </div>
  <!-- Dark Overlay-->
  <div class="dark-overlay"></div>
</section>
<!-- /Page Header-->

<!--Contact-us-->
<section class="contact_us section-padding">
  <div class="container">
    <div  class="row">
      <div class="col-md-12">
        <h3>@lang('main.services_list_login')</h3>
        <div class="contact_form gray-bg">
          <form method="POST" action="{{ route('login') }}">
            @csrf
            <div class="form-group">
              <label class="control-label">@lang('main.karir_email') <span>*</span></label>
              <input id="lemail" type="email" class="form-control{{ $errors->has('email') ? ' is-invalid' : '' }} white_bg" name="email" value="{{ old('email') }}" required autofocus placeholder="Email">
              @if ($errors->has('email'))
                  <span class="invalid-feedback">
                      <strong>{{ $errors->first('email') }}</strong>
                  </span>
              @endif
            </div>
            <div class="form-group">
              <label class="control-label">@lang('main.password') <span>*</span></label>
              <input id="password" type="password" class="form-control{{ $errors->has('password') ? ' is-invalid' : '' }} white_bg" name="password" required placeholder="Password">

              @if ($errors->has('password'))
                  <span class="invalid-feedback">
                      <strong>{{ $errors->first('password') }}</strong>
                  </span>
              @endif
            </div>
            <div class="form-group checkbox">
                <input type="checkbox"  id="remember" name="remember" {{ old('remember') ? 'checked' : '' }} style="margin-left: 0;">
                <label for="remember">@lang('main.remember')</label>
            </div>
            <div class="form-group">
              <button type="submit" class="btn btn-primary">
                  <span class="angle_arrow"><i class="fa fa-angle-double-right" aria-hidden="true"></i></span> @lang('main.services_list_login')
              </button>
            </div>
          </form>
        </div>
      </div>

    </div>
  </div>
</section>
<!-- /Contact-us-->
<!-- /Error-404-->

<!--Brands-->
@include('pages.front.brand')
<!-- /Brands-->
<br>
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

<?php /*
@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header">{{ __('Login') }}</div>

                <div class="card-body">
                    <form method="POST" action="{{ route('login') }}">
                        @csrf

                        <div class="form-group row">
                            <label for="email" class="col-sm-4 col-form-label text-md-right">{{ __('E-Mail Address') }}</label>

                            <div class="col-md-6">
                                <input id="email" type="email" class="form-control{{ $errors->has('email') ? ' is-invalid' : '' }}" name="email" value="{{ old('email') }}" required autofocus>

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
                            <div class="col-md-6 offset-md-4">
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" name="remember" {{ old('remember') ? 'checked' : '' }}> {{ __('Remember Me') }}
                                    </label>
                                </div>
                            </div>
                        </div>

                        <div class="form-group row mb-0">
                            <div class="col-md-8 offset-md-4">
                                <button type="submit" class="btn btn-primary">
                                    {{ __('Login') }}
                                </button>

                                <a class="btn btn-link" href="{{ route('password.request') }}">
                                    {{ __('Forgot Your Password?') }}
                                </a>
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
