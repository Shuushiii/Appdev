@extends('layouts.applte')

@section('content')
<script src="{{ asset('assets/lte/bower_components/cropit/jquery.cropit.js') }}"></script>

<style>
      .cropit-preview {
        background-color: #f8f8f8;
        background-size: cover;
        border: 1px solid #ccc;
        border-radius: 3px;
        margin-top: 7px;
        width: 250px;
        height: 250px;
      }

      .cropit-preview-image-container {
        cursor: move;
      }

      .image-size-label {
        margin-top: 10px;
      }

      input {
        display: block;
      }

      button[type="submit"] {
        /* margin-top: 10px; */
      }

      #result {
        margin-top: 10px;
        width: 900px;
      }

      #result-data {
        display: block;
        overflow: hidden;
        white-space: nowrap;
        text-overflow: ellipsis;
        word-wrap: break-word;
      }



  .slider {
      -webkit-appearance: none;
      width: 100%;
      height: 15px;
      border-radius: 5px;   
      background: #d3d3d3;
      outline: none;
      opacity: 0.7;
      -webkit-transition: .2s;
      transition: opacity .2s;
  }

  .slider::-webkit-slider-thumb {
      -webkit-appearance: none;
      appearance: none;
      width: 25px;
      height: 25px;
      border-radius: 50%; 
      background: #a53a3a;
      cursor: pointer;
  }

  .slider::-moz-range-thumb {
      width: 25px;
      height: 25px;
      border-radius: 50%;
      background: #a53a3a;
      cursor: pointer;
  }      
</style>

<div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
          <h1>
            &nbsp;
          </h1>
          <ol class="breadcrumb">
            <li><a href="{{ route('dashboard') }}""><i class="fa fa-dashboard"></i> Home</a></li>
            <li><a href="{{ route('partner')}}">Our Client</a></li>
            <li class="active">Data Client</li>
          </ol>
        </section>
    
        <!-- Main content -->
        <section class="content">
    
          <!-- Default box -->
          <div class="box box-primary">
                <div class="box-header with-border">
                  <h3 class="box-title">@lang('main.toadd_client')</h3>
                </div>
                <!-- /.box-header -->
                <!-- form start -->
                <form action="{{ route('partner.store') }}" method="post" enctype="multipart/form-data">
                  {{ csrf_field() }}
                  <div class="box-body">

                    <div class="form-group">
                        <label for="img_head">Logo Client</label>                        
                        <div class="image-editor">
                            <input type="file" class="cropit-image-input">
                            <div class="cropit-preview"></div>                   
                            <div class="image-size-label">
                              <!--Atur ulang ukuran gambar-->
                              @lang('main.image_resize')
                            </div>
                            <input type="range" class="cropit-image-zoom-input slider" style="width: 29%">
                            <input type="hidden" name="image-data" class="hidden-image-data" />
                        </div>
                   </div>
    <script>
      $(function() {
        $('.image-editor').cropit({ 
            // width: 310,
            // height: 206.5,
            smallImage: 'allow' ,               
            width: 100,
            height: 100,            
            'minZoom': 3
        });

        $('form').submit(function() {
          // Move cropped image data to hidden input
          var imageData = $('.image-editor').cropit('export');
          $('.hidden-image-data').val(imageData);

          // Print HTTP request params
          var formValue = $(this).serialize();
          $('#result-data').text(formValue);

          // Prevent the form from actually submitting
          return true;
        });
      });
    </script>   

                    <!-- <div class="form-group">
                        <label for="url">URL</label>
                        <input type="text" class="form-control{{ $errors->has('url') ? ' is-invalid' : '' }}" name="url" id="url" placeholder="URL" value="{{ old('url') }}" required>
                        @if ($errors->has('url'))
                            <span class="invalid-feedback" style="color: red">
                                <strong>{{ $errors->first('url') }}</strong>
                            </span>
                        @endif
                    </div> -->

                    <div class="form-group">
                        <label for="rowstate">@lang('main.status')</label>
                        <select class="form-control{{ $errors->has('rowstate') ? ' is-invalid' : '' }}" name="rowstate" id="rowstate" style="width: 100%;" required>
                            <option value="">--@lang('main.karir_choose_status')--</option>
                            <option value="1">@lang('main.activity')</option>
                            <option value="2">@lang('main.non_activity')</option>
                        </select>
                        @if ($errors->has('rowstate'))
                            <span class="invalid-feedback" style="color: red">
                                <strong>{{ $errors->first('rowstate') }}</strong>
                            </span>
                        @endif
                    </div>   


                  </div>
                  <!-- /.box-body -->
    
                  <div class="box-footer">
                    <button type="submit" class="btn btn-primary">@lang('main.add')</button>
                    <button type="button" class="btn btn-default" onclick="location.href='{{ route('partner') }}'">@lang('main.cancel')</button>
                  </div>
                </form>
              </div>
          <!-- /.box -->
    
        </section>
        <!-- /.content -->
      </div>
@endsection