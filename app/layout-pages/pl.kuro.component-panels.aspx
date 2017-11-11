<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">
<div class="kr-page kr-page--boxed">

				<section class="kr-module">
					<div class="kr-module__header">Module Header</div>
					<div class="kr-module__content">Module Content- Lorem ipsum dolor sit amet, consectetur adipisicing elit. Veniam sit cumque quis, molestias! Quam esse ducimus itaque molestiae, est accusamus cumque nesciunt eum culpa nostrum, iure, reprehenderit inventore delectus placeat.</div>					
				</section>

				<section class="kr-module">
					<div class="kr-module__header">Panels</div>
					<div class="kr-module__content">
						<div class="kr-panel">
							<div class="kr-panel__heading">
								<h3 class="kr-panel__title">Panel title</h3>
							</div>
							<div class="kr-panel__body">
								Panel content
							</div>
						</div>

						<div class="kr-panel">
							<div class="kr-panel__heading">
								<h3 class="kr-panel__title">Panel title</h3>
							</div>
							<div class="kr-panel__body kr-panel__body--gray">
								Panel content
							</div>
						</div>

						<div class="kr-panel kr-panel--gray">
							<div class="kr-panel__heading">
								<h3 class="kr-panel__title">Panel title</h3>
							</div>
							<div class="kr-panel__body">
								Panel content
							</div>
						</div>
					
					</div>					
				</section>
				
			</div>
</asp:Content>
