@extends('layouts.applte')

@section('content')

<!-- Select2 -->
<link rel="stylesheet" href="{{ asset('assets/lte/bower_components/select2/dist/css/select2.min.css') }}">
<script src="{{ asset('assets/lte/bower_components/select2/dist/js/select2.full.min.js') }}"></script>

<!-- CK Editor -->
<script src="{{ asset('assets/lte/bower_components/ckeditor/ckeditor.js') }}"></script>
<script>
$(function () {
    //Initialize Select2 Elements
    $('.select2').select2();

    CKEDITOR.replace('description')
});
</script>
<div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
          <h1>
            &nbsp;
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
            <li><a href="#">Examples</a></li>
            <li class="active">Blank page</li>
          </ol>
        </section>

        <!-- Main content -->
        <section class="content">

          <!-- Default box -->
          <div class="box box-primary">
                <div class="box-header with-border">
                  <h3 class="box-title">Edit User {{ $user->name }}</h3>
                </div>
                <!-- /.box-header -->
                <!-- form start -->
                <form action="{{ route('user.update', ['id' => $user->id]) }}" method="post">
                  {{ csrf_field() }}

                  <div class="box-body">

                    <div class="form-group">
                        <label for="sub_kategori">@lang('main.name_user')</label>
                        <input type="text" class="form-control{{ $errors->has('name') ? ' is-invalid' : '' }}" name="name" id="name" placeholder="Nama User" value="{{ $user->name }}" required>
                        @if ($errors->has('name'))
                            <span class="invalid-feedback" style="color: red">
                                <strong>{{ $errors->first('name') }}</strong>
                            </span>
                        @endif
                    </div>

                    <div class="form-group">
                        <label for="email">@lang('main.karir_email')</label>
                        <input type="email" class="form-control{{ $errors->has('email') ? ' is-invalid' : '' }}" name="email" id="email" placeholder="Email" value="{{ $user->email }}" required>
                        @if ($errors->has('email'))
                            <span class="invalid-feedback" style="color: red">
                                <strong>{{ $errors->first('email') }}</strong>
                            </span>
                        @endif
                    </div>

                    <div class="form-group">
                        <label for="password">@lang('main.password')</label>
                        <input type="password" class="form-control{{ $errors->has('password') ? ' is-invalid' : '' }}" name="password" id="password" placeholder="Password" value="">
                        @if ($errors->has('password'))
                            <span class="invalid-feedback" style="color: red">
                                <strong>{{ $errors->first('password') }}</strong>
                            </span>
                        @endif
                    </div>



                    <div class="form-group">
                        <label for="level">@lang('main.level')</label>
                        <select class="form-control{{ $errors->has('level') ? ' is-invalid' : '' }}" name="level" id="level" style="width: 100%;" required>
                            <option value="">---@lang('main.choose_user')</option>
                            <option value="Super Administrator" @if($user->level=="Super Administrator") selected @endif>@lang('main.super_admin')</option>
                            <option value="Administrator" @if($user->level=="Administrator") selected @endif>@lang('main.admin')</option>
                            <option value="Dealer" @if($user->level=="Dealer") selected @endif>@lang('main.dealer')</option>
                        </select>
                        @if ($errors->has('level'))
                            <span class="invalid-feedback" style="color: red">
                                <strong>{{ $errors->first('level') }}</strong>
                            </span>
                        @endif
                    </div>

                    <div class="form-group">
                        <label for="st_user">@lang('main.status')</label>
                        <select class="form-control{{ $errors->has('st_user') ? ' is-invalid' : '' }}" name="st_user" id="st_user" style="width: 100%;" required>
                            <option value="">---@lang('main.choose_dealer_status')</option>
                            <option value="1" @if($user->st_user==1) selected @endif>@lang('main.activity')</option>
                            <option value="0" @if($user->st_user==0) selected @endif>@lang('main.non_activity')</option>
                        </select>
                        @if ($errors->has('st_user'))
                            <span class="invalid-feedback" style="color: red">
                                <strong>{{ $errors->first('st_user') }}</strong>
                            </span>
                        @endif
                    </div>


                  </div>
                  <!-- /.box-body -->

                  <div class="box-footer">
                    <button type="submit" class="btn btn-primary">@lang('main.save')</button>
                    <button type="button" class="btn btn-default" onclick="location.href='{{ route('users') }}'">@lang('main.cancel')</button>
                  </div>
                </form>
              </div>
          <!-- /.box -->

        </section>
        <!-- /.content -->
      </div>
@endsection
