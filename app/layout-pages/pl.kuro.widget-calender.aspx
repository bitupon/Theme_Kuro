<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">
	<div class="kr-page kr-page--boxed">
				<div class="col-md-12">
					<!--Start: Widget - Calendar -->
					<section class="kr-module">
						<div class="kr-module__header">Calendar Widget</strong></div>
						<div class="kr-module__content">
							<section class="kr-calendar">
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
						</div>					
					</section>
					<!--End: Widget - Calendar -->				
				</div>
			</div>
				<script>
		$(document).ready(function(){
			
			$('#Datetimepicker2').datetimepicker({
				inline: true,
				sideBySide: true,
				 format: 'DD/MM/YYYY'
			});

		})
	</script>
</asp:Content>
