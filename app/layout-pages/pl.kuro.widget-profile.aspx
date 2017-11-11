<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document" meta:webpartpageexpansion="full" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">
<div class="kr-page kr-page--boxed">
				<div class="col-md-12">	
					<!--Start: Widget - Profile -->
					<section class="kr-module">
						<div class="kr-module__header">Profile Widget</strong></div>
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
					<!--End: Widget - Profile -->
				</div>
			</div>
</asp:Content>
