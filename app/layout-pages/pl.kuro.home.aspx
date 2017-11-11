<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">
	<div class="kr-page kr-page--boxed">
				<div class="row">
					<div class="col-md-12">
						<div class="kr-carousel">
								<div class="kr-carousel__horizontal">
									<div><img src="../../Style Library/kuro/assets/slider-1.jpg"/></div>
									<div><img src="../../Style Library/kuro/assets/slider-2.jpg"></div>
									<div><img src="../../Style Library/kuro/assets/slider-3.jpg"></div>
									<div><img src="../../Style Library/kuro/assets/slider-4.jpg"></div>
								</div>
								<div class="kr-carousel__vertical">
									<div class="kr-carousel__content">
										<div class="kr-carousel__content-img">
											<img src="../../Style Library/kuro/assets/slider-1.jpg">
										</div>
										<div class="kr-carousel__content-desc">
											<h3 class="kr-carousel__content-title">Content Title</h3>
											<p class="kr-carousel__content-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum voluptatum modi veritatis vitae optio temporibus cupiditate dignissimos, quod fuga ab, ea soluta esse nobis? Quae laudantium earum a, optio.</p>
										</div>
									</div>
									<div class="kr-carousel__content">
										<div class="kr-carousel__content-img">
											<img src="../../Style Library/kuro/assets/slider-2.jpg">
										</div>
										<div class="kr-carousel__content-desc">
											<h3 class="kr-carousel__content-title">Content Title</h3>
											<p class="kr-carousel__content-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum voluptatum modi veritatis vitae optio temporibus cupiditate dignissimos, quod fuga ab, ea soluta esse nobis? Quae laudantium earum a, optio.</p>
										</div>
									</div>
									<div class="kr-carousel__content">
										<div class="kr-carousel__content-img">
											<img src="../../Style Library/kuro/assets/slider-3.jpg">
										</div>
										<div class="kr-carousel__content-desc">
											<h3 class="kr-carousel__content-title">Content Title</h3>
											<p class="kr-carousel__content-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum voluptatum modi veritatis vitae optio temporibus cupiditate dignissimos, quod fuga ab, ea soluta esse nobis? Quae laudantium earum a, optio.</p>
										</div>
									</div>
									<div class="kr-carousel__content">
										<div class="kr-carousel__content-img">
											<img src="../../Style Library/kuro/assets/slider-4.jpg">
										</div>
										<div class="kr-carousel__content-desc">
											<h3 class="kr-carousel__content-title">Content Title</h3>
											<p class="kr-carousel__content-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Officiis earum voluptatum modi veritatis vitae optio temporibus cupiditate dignissimos, quod fuga ab, ea soluta esse nobis? Quae laudantium earum a, optio.</p>
										</div>
									</div>
								</div>
							</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-8">
						<div class="kr-panel kr-panel--gray">
							<div class="kr-panel__heading">
								<h3 class="kr-panel__title"><i class="kr-icn kr-icn--o fa fa-bullhorn" aria-hidden="true"></i>Announcement</h3>
							</div>
							<div class="kr-panel__body panel-body--gray p-a-1">
								<ul class="kr-list kr-list--details kr-list--brdless list-group m-a-0">
									<li class="kr-list__body list-group-item p-x-2">
										<header class="kr-list__header">
											<h2 class="kr-list__title">Check out the new Intranet<span class="pull-right"><i class="fa fa-chevron-right fa--clickable" aria-hidden="true"></i></span></h2>
											<span class="kr-list__title-note"><strong>by Mike Smith</strong> - 09/13/2016</span>
										</header>
										<div class="kr-list__content">
											Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium voluptate dignissimos dolorem tempore illo nesciunt fugit exercitationem excepturi, nobis sit ratione saepe, quas quibusdam nostrum ullam odio, aspernatur dolores, architecto.
										</div>
									</li>
									<li class="kr-list__body list-group-item p-x-2">
										<header class="kr-list__header">
											<h2 class="kr-list__title">Benefits Enrollment Starting<span class="pull-right"><i class="fa fa-chevron-right fa--clickable" aria-hidden="true"></i></span></h2>
											<span class="kr-list__title-note"><strong>by Mike Smith</strong> - 09/13/2016</span>
										</header>
										<div class="kr-list__content">
											Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium voluptate dignissimos dolorem tempore illo nesciunt fugit exercitationem excepturi, nobis sit ratione saepe, quas quibusdam nostrum ullam odio, aspernatur dolores, architecto.
										</div>
									</li>
									<li class="kr-list__body list-group-item p-x-2">
										<header class="kr-list__header">
											<h2 class="kr-list__title">Benefits Enrollment Starting<span class="pull-right"><i class="fa fa-chevron-right fa--clickable" aria-hidden="true"></i></span></h2>
											<span class="kr-list__title-note"><strong>by Mike Smith</strong> - 09/13/2016</span>
										</header>
										<div class="kr-list__content">
											Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium voluptate dignissimos dolorem tempore illo nesciunt fugit exercitationem excepturi, nobis sit ratione saepe, quas quibusdam nostrum ullam odio, aspernatur dolores, architecto.
										</div>
									</li>
								</ul>					
							</div>
						</div>

						<div class="kr-panel kr-panel--gray">
							<div class="kr-panel__heading">
								<h3 class="kr-panel__title"><i class="kr-icn kr-icn--o fa fa-link" aria-hidden="true"></i>Promoted Links</h3>
							</div>
							<div class="kr-panel__body p-x-0">
								<section class="kr-tile-wrapper">
									<div class="kr-tile"></div>
									<div class="kr-tile"></div>
									<div class="kr-tile"></div>
									<div class="kr-tile"></div>
									<div class="kr-tile"></div>
									<div class="kr-tile"></div>
									<div class="kr-tile"></div>
									<div class="kr-tile"></div>
									<div class="kr-tile"></div>
									<div class="kr-tile"></div>
								</section>		
							</div>
						</div>
						
					</div>
					<div class="col-md-4">
						<section class="kr-module">
							<div class="kr-module__header">Employee Search</div>
							<div class="kr-module__content">
								<div class="kr-input-group  kr-input-group--borderless input-group">						
									<input type="text" class="form-control" placeholder="Search">
									<span class="input-group-addon"><i class="fa fa-search" aria-hidden="true"></i></span>
								</div>	
							</div>					
						</section>

						<section class="kr-module">
							<div class="kr-module__header">Quick Links</div>
							<div class="kr-module__content">
								<ul class="kr-list kr-list--sm kr-list--brdless-a list-group m-b-0">
									<li class="list-group-item"><i class="kr-icn fa fa-angle-right" aria-hidden="true"></i>Cras justo odio</li>
									<li class="list-group-item"><i class="kr-icn fa fa-angle-right" aria-hidden="true"></i>Dapibus ac facilisis in</li>
									<li class="list-group-item"><i class="kr-icn fa fa-angle-right" aria-hidden="true"></i>Morbi leo risus</li>
									<li class="list-group-item"><i class="kr-icn fa fa-angle-right" aria-hidden="true"></i>Porta ac consectetur ac</li>
									<li class="list-group-item"><i class="kr-icn fa fa-angle-right" aria-hidden="true"></i>Vestibulum at eros</li>
								</ul>				
							</div>					
						</section>

						<section class="kr-module">
							<div class="kr-module__header">Weather</div>
							<div class="kr-module__content">
								<section class="kr-weather">								
									<div class="kr-weather__pic">
										<i class="kr-icn wi wi-day-cloudy" aria-hidden="true"></i>
									</div>
									<div class="kr-weather__location">
										Boston,MA
									</div>
									
									<div class="kr-weather__temp">
										76&#176F
									</div>
									<div class="kr-weather__date">
										11:48 AM 10/25/2016
									</div>
								</section>

								<section class="kr-weather">								
									<div class="kr-weather__pic">
										<i class="kr-icn wi wi-cloudy" aria-hidden="true"></i>
									</div>
									<div class="kr-weather__location">
										Boston,MA
									</div>
									
									<div class="kr-weather__temp">
										66&#176F
									</div>
									<div class="kr-weather__date">
										11:48 AM 10/25/2016
									</div>
								</section>


								<section class="kr-weather">								
									<div class="kr-weather__pic">
										<i class="kr-icn wi wi-showers" aria-hidden="true"></i>
									</div>
									<div class="kr-weather__location">
										Boston,MA
									</div>
									
									<div class="kr-weather__temp">
										16&#176F
									</div>
									<div class="kr-weather__date">
										11:48 AM 10/25/2016
									</div>
								</section>				
							</div>					
						</section>

						<section class="kr-module">
							<div class="kr-module__header">Calendar</div>
							<div class="kr-module__content">
								<section class="kr-calendar m-b-6">
									<div class="kr-calendar__selected">
										<ul class="kr-calendar__control">
											<li class="kr-calendar__control-prev">
												<span class="glyphicon glyphicon-chevron-left"></span>
											</li>
											<li class="kr-calendar__control-day">Friday</li>
											<li class="kr-calendar__control-next">
												<span class="glyphicon glyphicon-chevron-right"></span>
											</li>
										</ul>
										<div class="kr-calendar__selected-day">28</div>
									</div>
									<div class="kr-calendar__month" id="Datetimepicker2"></div>
								</section>	
								<div class="m-t-6">
									<div class="row">
										<div class="col-md-6">
											<section class="kr-event">
												<header class="kr-event__header">
													<i class="kr-icn fa fa-calendar" aria-hidden="true"></i>Open Enrollment Begins
												</header>
												<div class="kr-event__period">(All day event)</div>
												<div class="kr-event__date">3/10/2016</div>
											</section>
										</div>
										<div class="col-md-6">
											<section class="kr-event">
												<header class="kr-event__header">
													<i class="kr-icn fa fa-calendar" aria-hidden="true"></i>Flu Shots
												</header>
												<div class="kr-event__period">(All day event)</div>
												<div class="kr-event__date">3/10/2016</div>
											</section>
										</div>
									</div>

									<div class="row">
										<div class="col-md-6">
											<section class="kr-event">
												<header class="kr-event__header">
													<i class="kr-icn fa fa-calendar" aria-hidden="true"></i>Colombus Day
												</header>
												<div class="kr-event__period">(All day event)</div>
												<div class="kr-event__date">3/10/2016</div>
											</section>
										</div>
										<div class="col-md-6">
											<section class="kr-event">
												<header class="kr-event__header">
													<i class="kr-icn fa fa-calendar" aria-hidden="true"></i>Clean out the fridge
												</header>
												<div class="kr-event__period">(All day event)</div>
												<div class="kr-event__date">3/10/2016</div>
											</section>
										</div>
									</div>			
								</div>								
							</div>					
						</section>

						<section class="kr-module">
							<div class="kr-module__header">October Anniversaries</div>
							<div class="kr-module__content">
								<div class="kr-module kr-module--gray m-b-0 p-y-2 p-x-3">
									<ul class="kr-list kr-list--sm kr-list--brdless-a list-group m-b-0">
										<li class="list-group-item"><i class="kr-icn fa fa-angle-right" aria-hidden="true"></i>Mike Smith<strong class="pull-right">6 Years</strong></li>
										<li class="list-group-item"><i class="kr-icn fa fa-angle-right" aria-hidden="true"></i>Dan Shubelka<strong class="pull-right">3 Years</strong></li>
										<li class="list-group-item"><i class="kr-icn fa fa-angle-right" aria-hidden="true"></i>Nishant Punetha<strong class="pull-right">5 Years</strong></li>								
									</ul>		
								</div>		
							</div>					
						</section>

						<section class="kr-module">
							<div class="kr-module__header">Employee Spotlight</div>
							<div class="kr-module__content">
								<section class="kr-profile">								
									<div class="kr-profile__pic">
										<img src="../../Style Library/kuro/assets/profile-pic.png" />
									</div>
									<div class="kr-profile__details">
										<div class="kr-profile__name">Bryan Holland</div>
										<div class="kr-profile__desc">Bryan attended the Microsoft SME Conference <strong>10/06/2017</strong></div>
										<div class="kr-profile__footer"><button type="submit" class="btn btn--primary">View More<i class="fa fa-angle-right m-l-2" aria-hidden="true"></i></button></div>
									</div>
								</section>			
							</div>					
						</section>
					</div>
					
					
				</div>
			</div>
			<script>
				$(document).ready(function(){
					$('#Datetimepicker2').datetimepicker({
						inline: true,
						sideBySide: true,
						 format: 'DD/MM/YYYY'
					});
		
					$('.kr-carousel__horizontal').slick({
						asNavFor:'.kr-carousel__vertical',
						dots:true,
						prevArrow:"<span class='prev'><i class='fa fa-chevron-left' aria-hidden='true'></i></span>",
						nextArrow:"<span class='next'><i class='fa fa-chevron-right' aria-hidden='true'></i></span>"
					});
		
					$('.kr-carousel__vertical').slick({
						vertical:true,
						arrows:false
					});
		
				})
			</script>
</asp:Content>
