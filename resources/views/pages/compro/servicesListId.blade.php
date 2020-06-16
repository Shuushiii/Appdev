@extends('layouts.appcompro')

@section('content')

<style>
@media (max-width: 1280px) {

  .mobileimg {
     height: 183px !important;
  }

}
</style>

<?php
$imgBanner = asset($service->image);
$lang_org = session('language');
?>
	<div class="space-top">
	</div>

	<section class="about flex-box mobileimg"
		style="background:url('{{$imgBanner}}'); background-size: cover; height: 500px;">
		<div class="boxes">
		    <!--<?php
                    echo $lang_org;
            ?>-->
			<h1>
			    
			    <?php
			    if($lang_org=='en')
			        {
			            echo $service->name;
			        }
			        else
			        {
			            echo $service->name_ch;
			        }
			    
			    ?>
			</h1>
           
            <?php
			    if($lang_org=='en')
			        {
			            echo $service->description;
			        }
			        else
			        {
			            echo $service->description_ch;
			        }
			    
			 ?>
            
		</div>
	</section>
	<section  class="services-page">
		<div class="container container-content">
			<div class="row">
					<!-- <div class="row"> -->
						<div class="col-sm-12 col-text-program "style="line-height:1.5">
                        <!--{!! $service->details !!}-->
                        @lang('main.service_audit_detail')
                        </div>
                    
					<!-- </div> -->
			</div>
		</div>
	<!-- </section> -->
        <?php if($count != 0){?>
        <!-- <section style="background-color:#f8f9fa;"> -->
    <br>
        <div class="container container-content">
			<h4 style="font-weight:900">@lang('main.services_list_title')</h4>
            <div class="row">

						<div class="col-sm-6">
							<div class="nav-services flex-box" style="margin:1.5px">
								<?php for($i=0;$i<$count;$i++){?>
									<a href="{{ route('compro.servSub', ['id'=> $subService[$i]->sub_services_id]) }}" class="btnc-more" style="padding:5px 15px;margin:inherit">
									    
									       <?php
                            			    if($lang_org=='en')
                            			        {
                            			            echo $subService[$i]->name;
                            			        }
                            			        else
                            			        {
                            			            echo $subService[$i]->name_ch;
                            			        }
                            			    
                            			     ?>
									</a>
								    <?php echo'';}?>
							</div>
						</div>
            </div>
        </div>
        <br><br><br>
    </section>

    <?php }?>


    <section style="background-color:#f8f9fa;">
    <br><br>
        <div class="container container-content">
            <div class="row">
				<div class="col-sm-9">
					<h4 style="font-weight:900">@lang('main.services_list_contact')</h4>
                    <?php if($contact !=""){?>
					<div class="row">
						<div class="col-sm-3">
							<img class="img-tl" src="{{asset($contact->image)}}" alt="" style="height:150px">
						</div>
						<div class="col-sm-6" style="font-size:xx-large">
							<div class="social-contact">
							<p>{{ $contact->name }}
							<br> {{ $contact->title }}
							<br> {{ $contact->phone }}</p>
								<a href="{{route('compro.servCon', ['id'=> $contact->contact_id, 'sername'=> $service->name])}}" class="fa fa-envelope"></a>
								<a href="{{$contact->linkedin}}" class="fa fa-linkedin"></a>
							</div>
						</div>
					</div>
                    <?php }?>
                    <?php if($contact1 !=""){?>
                    <div class="row">
						<div class="col-sm-3">
							<img class="img-tl" src="{{asset($contact1->image)}}" alt="" style="height:150px">
						</div>
						<div class="col-sm-6" style="font-size:xx-large">
							<h6>{{ $contact1->name }}</h6>
							<h5>{{ $contact1->title }}</h5>
							<h5>{{ $contact1->phone }}</h5>
							<div class="social-contact">
								<a href="{{route('compro.servCon', ['id'=> $contact1->contact_id, 'sername'=> $service->name])}}" class="fa fa-envelope"></a>
								<a href="{{$contact1->linkedin}}" class="fa fa-linkedin"></a>
							</div>
						</div>
					</div>
                    <?php }?>
                </div>
                <div class="col-sm-3">
					<!-- <div style="margin-top:15px"> -->
						<h4 style="font-weight:900">Follow Us</h4>
					<!-- </div> -->
					<div style="font-size:xx-large">
						<a href="https://www.linkedin.com/company/reandabernardi/" style="color:#066360"><span class="fa fa-linkedin"></span></a>
					</div>
                </div>
            </div>
        </div>
        <br><br>
    </section>

@endsection
