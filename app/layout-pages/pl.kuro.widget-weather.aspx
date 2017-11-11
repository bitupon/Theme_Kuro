<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">
	<div class="kr-page kr-page--boxed">
				<div class="col-md-12">
					<!--Start: Widget - Weather -->
					<section class="kr-module">
						<div class="kr-module__header">Weather Widget</strong></div>
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
					<!--End: Widget - Weather -->
				</div>
			</div>
</asp:Content>
