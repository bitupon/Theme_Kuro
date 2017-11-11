<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">
<div class="kr-page kr-page--boxed">
				<div class="col-md-12">
					<!--Start: Widget - Event -->
					<section class="kr-module">
						<div class="kr-module__header">Events Widget</strong></div>
						<div class="kr-module__content">
							<section class="kr-event">
								<header class="kr-event__header">
									<i class="kr-icn fa fa-calendar" aria-hidden="true"></i>Open Enrollment Begins
								</header>
								<div class="kr-event__period">(All day event)</div>
								<div class="kr-event__date">3/10/2016</div>
							</section>

							<section class="kr-event">
								<header class="kr-event__header">
									<i class="kr-icn fa fa-calendar" aria-hidden="true"></i>Flu Shots
								</header>
								<div class="kr-event__period">(All day event)</div>
								<div class="kr-event__date">3/10/2016</div>
							</section>

							<section class="kr-event">
								<header class="kr-event__header">
									<i class="kr-icn fa fa-calendar" aria-hidden="true"></i>Colombus Day
								</header>
								<div class="kr-event__period">(All day event)</div>
								<div class="kr-event__date">3/10/2016</div>
							</section>

							<section class="kr-event">
								<header class="kr-event__header">
									<i class="kr-icn fa fa-calendar" aria-hidden="true"></i>Clean out the fridge
								</header>
								<div class="kr-event__period">(All day event)</div>
								<div class="kr-event__date">3/10/2016</div>
							</section>
						</div>					
					</section>
					<!--End: Widget - Event -->				
				</div>
			</div>
</asp:Content>
