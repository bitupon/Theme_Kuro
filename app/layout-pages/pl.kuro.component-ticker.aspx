<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">
<div id="kr-tickerFullWidth" class="kr-ticker kr-ticker--dark carousel slide" data-ride="carousel">
				<!-- Additional Wrapper for ticker when full width -->
				<div class="kr-ticker__inner-wrapper">
					<!-- Wrapper for slides -->
					<div class="kr-ticker__inner carousel-inner" role="listbox">
						<div class="kr-ticker__item carousel-item active">
						
							<div class="kr-ticker__caption carousel-caption">
								<h2 class="kr-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
								<div class="kr-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
							</div>
						</div>
						<div class="kr-ticker__item carousel-item">								
							<div class="kr-ticker__caption carousel-caption">
								<h2 class="kr-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
								<div class="kr-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
							</div>
						</div>
						<div class="kr-ticker__item carousel-item">
						
							<div class="kr-ticker__caption carousel-caption">
								<h2 class="kr-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
								<div class="kr-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
							</div>
						</div>
					</div>

					<!-- Controls -->
					<a class="kr-ticker__control carousel-control-prev" href="#kr-tickerFullWidth" role="button" data-slide="prev">
						<span class="fa fa-angle-left" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
					</a>
					<a class="kr-ticker__control carousel-control-next" href="#kr-tickerFullWidth" role="button" data-slide="next">
						<span class="fa fa-angle-right" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
					</a>
				</div>
			</div>
			

			<div id="kr-tickerFullWidthTitle" class="kr-ticker kr-ticker--dark carousel slide" data-ride="carousel">
				<!-- Additional Wrapper for ticker when full width -->
				<div class="kr-ticker__inner-wrapper">
					<div class="kr-ticker__title">Site Alert</div>
					<!-- Wrapper for slides -->
					<div class="kr-ticker__inner carousel-inner" role="listbox">
						<div class="kr-ticker__item carousel-item active">						
							<div class="kr-ticker__caption carousel-caption">
								<h2 class="kr-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
								<div class="kr-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
							</div>
						</div>
						<div class="kr-ticker__item carousel-item">								
							<div class="kr-ticker__caption carousel-caption">
								<h2 class="kr-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
								<div class="kr-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
							</div>
						</div>
						<div class="kr-ticker__item carousel-item">
						
							<div class="kr-ticker__caption carousel-caption">
								<h2 class="kr-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
								<div class="kr-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
							</div>
						</div>
					</div>

					<!-- Controls -->
					<a class="kr-ticker__control carousel-control-prev" href="#kr-tickerFullWidthTitle" role="button" data-slide="prev">
						<span class="fa fa-angle-left" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
					</a>
					<a class="kr-ticker__control carousel-control-next" href="#kr-tickerFullWidthTitle" role="button" data-slide="next">
						<span class="fa fa-angle-right" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
					</a>
				</div>
			</div>

			<div id="kr-tickerFullWidthTitleSmall" class="kr-ticker kr-ticker--dark kr-ticker--sm carousel slide" data-ride="carousel">
				<!-- Additional Wrapper for ticker when full width -->
				<div class="kr-ticker__inner-wrapper">
					<div class="kr-ticker__title">Site Alert</div>
					<!-- Wrapper for slides -->
					<div class="kr-ticker__inner carousel-inner" role="listbox">
						<div class="kr-ticker__item carousel-item active">						
							<div class="kr-ticker__caption carousel-caption">
								<h2 class="kr-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
								<div class="kr-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
							</div>
						</div>
						<div class="kr-ticker__item carousel-item">								
							<div class="kr-ticker__caption carousel-caption">
								<h2 class="kr-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
								<div class="kr-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
							</div>
						</div>
						<div class="kr-ticker__item carousel-item">
						
							<div class="kr-ticker__caption carousel-caption">
								<h2 class="kr-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
								<div class="kr-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
							</div>
						</div>
					</div>

					<!-- Controls -->
					<a class="kr-ticker__control carousel-control-prev" href="#kr-tickerFullWidthTitleSmall" role="button" data-slide="prev">
						<span class="fa fa-angle-left" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
					</a>
					<a class="kr-ticker__control carousel-control-next" href="#kr-tickerFullWidthTitleSmall" role="button" data-slide="next">
						<span class="fa fa-angle-right" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
					</a>
				</div>
			</div>

			<!--Start: KR PageLayout -->
			<div class="kr-page kr-page--boxed">
				<div class="row">
					<div class="col-md-12">

						<div id="kr-tickerFullWidthTitle" class="kr-ticker kr-ticker--dark carousel slide" data-ride="carousel">
							<!-- Additional Wrapper for ticker when full width -->
							<div class="kr-ticker__inner-wrapper">
								<div class="kr-ticker__title">Site Alert</div>
								<!-- Wrapper for slides -->
								<div class="kr-ticker__inner carousel-inner" role="listbox">
									<div class="kr-ticker__item carousel-item active">						
										<div class="kr-ticker__caption carousel-caption">
											<h2 class="kr-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
											<div class="kr-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
										</div>
									</div>
									<div class="kr-ticker__item carousel-item">								
										<div class="kr-ticker__caption carousel-caption">
											<h2 class="kr-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
											<div class="kr-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
										</div>
									</div>
									<div class="kr-ticker__item carousel-item">
									
										<div class="kr-ticker__caption carousel-caption">
											<h2 class="kr-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
											<div class="kr-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
										</div>
									</div>
								</div>

								<!-- Controls -->
								<a class="kr-ticker__control carousel-control-prev" href="#kr-tickerFullWidthTitle" role="button" data-slide="prev">
									<span class="fa fa-angle-left" aria-hidden="true"></span>
									<span class="sr-only">Previous</span>
								</a>
								<a class="kr-ticker__control carousel-control-next" href="#kr-tickerFullWidthTitle" role="button" data-slide="next">
									<span class="fa fa-angle-right" aria-hidden="true"></span>
									<span class="sr-only">Next</span>
								</a>
							</div>
						</div>
						<div id="kr-tickerLight" class="kr-ticker carousel slide" data-ride="carousel">
							<!-- Wrapper for slides -->
							<div class="kr-ticker__inner carousel-inner" role="listbox">
								<div class="kr-ticker__item carousel-item active">
								
									<div class="kr-ticker__caption carousel-caption">
										<h2 class="kr-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
										<div class="kr-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
									</div>
								</div>
								<div class="kr-ticker__item carousel-item">								
									<div class="kr-ticker__caption carousel-caption">
										<h2 class="kr-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
										<div class="kr-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
									</div>
								</div>
								<div class="kr-ticker__item carousel-item">
								
									<div class="kr-ticker__caption carousel-caption">
										<h2 class="kr-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
										<div class="kr-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
									</div>
								</div>
							</div>

							<!-- Controls -->
							<a class="kr-ticker__control carousel-control-prev" href="#kr-tickerLight" role="button" data-slide="prev">
								<span class="fa fa-angle-left" aria-hidden="true"></span>
								<span class="sr-only">Previous</span>
							</a>
							<a class="kr-ticker__control carousel-control-next" href="#kr-tickerLight" role="button" data-slide="next">
								<span class="fa fa-angle-right" aria-hidden="true"></span>
								<span class="sr-only">Next</span>
							</a>
						</div>


						<div id="kr-tickerDark" class="kr-ticker kr-ticker--dark carousel slide" data-ride="carousel">
							<!-- Wrapper for slides -->
							<div class="kr-ticker__inner carousel-inner" role="listbox">
								<div class="kr-ticker__item carousel-item active">
								
									<div class="kr-ticker__caption carousel-caption">
										<h2 class="kr-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
										<div class="kr-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
									</div>
								</div>
								<div class="kr-ticker__item carousel-item">								
									<div class="kr-ticker__caption carousel-caption">
										<h2 class="kr-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
										<div class="kr-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
									</div>
								</div>
								<div class="kr-ticker__item carousel-item">
								
									<div class="kr-ticker__caption carousel-caption">
										<h2 class="kr-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
										<div class="kr-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
									</div>
								</div>
							</div>

							<!-- Controls -->
							<a class="kr-ticker__control carousel-control-prev" href="#kr-tickerDark" role="button" data-slide="prev">
								<span class="fa fa-angle-left" aria-hidden="true"></span>
								<span class="sr-only">Previous</span>
							</a>
							<a class="kr-ticker__control carousel-control-next" href="#kr-tickerDark" role="button" data-slide="next">
								<span class="fa fa-angle-right" aria-hidden="true"></span>
								<span class="sr-only">Next</span>
							</a>
						</div>
					</div>					
				</div>
			</div>
			<!--End: BOD PageLayout -->
</asp:Content>
