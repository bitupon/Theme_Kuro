<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">
<div class="kr-page kr-page--boxed">
				<section class="kr-module">
					<div class="kr-module__header">Carousal</div>
					<div class="kr-module__content">
						<div class="kr-carousel">
							<div class="kr-carousel__horizontal">
								<div><img src="../../Style Library/kuro/assets/slider-1.jpg"></div>
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
				</section>

			
				
			</div>
			<script>
		$(document).ready(function(){
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
