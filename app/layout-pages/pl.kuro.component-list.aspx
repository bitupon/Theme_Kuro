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

				<h2>List</h2>
				<ul class="kr-list list-group">
					<li class="list-group-item">Cras justo odio</li>
					<li class="list-group-item">Dapibus ac facilisis in</li>
					<li class="list-group-item">Morbi leo risus</li>
					<li class="list-group-item">Porta ac consectetur ac</li>
					<li class="list-group-item">Vestibulum at eros</li>
				</ul>

				<h2>List Borderless</h2>
				<ul class="kr-list kr-list--brdless list-group">
					<li class="list-group-item">Cras justo odio</li>
					<li class="list-group-item">Dapibus ac facilisis in</li>
					<li class="list-group-item">Morbi leo risus</li>
					<li class="list-group-item">Porta ac consectetur ac</li>
					<li class="list-group-item">Vestibulum at eros</li>
				</ul>

				<h2>List Complete Borderless</h2>
				<ul class="kr-list kr-list--brdless-a list-group">
					<li class="list-group-item">Cras justo odio</li>
					<li class="list-group-item">Dapibus ac facilisis in</li>
					<li class="list-group-item">Morbi leo risus</li>
					<li class="list-group-item">Porta ac consectetur ac</li>
					<li class="list-group-item">Vestibulum at eros</li>
				</ul>

				<h2>List Small</h2>
				<ul class="kr-list kr-list--sm kr-list--brdless-a list-group">
					<li class="list-group-item">Cras justo odio</li>
					<li class="list-group-item">Dapibus ac facilisis in</li>
					<li class="list-group-item">Morbi leo risus</li>
					<li class="list-group-item">Porta ac consectetur ac</li>
					<li class="list-group-item">Vestibulum at eros</li>
				</ul>

				<ul class="kr-list kr-list--details kr-list--brdless list-group">
					<li class="kr-list__body list-group-item">
						<header class="kr-list__header">
							<h2 class="kr-list__title">Check out the new Intranet</h2>
							<span class="kr-list__title-note"><strong>by Mike Smith</strong> - 09/13/2016</span>
						</header>
						<div class="kr-list__content">
							Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium voluptate dignissimos dolorem tempore illo nesciunt fugit exercitationem excepturi, nobis sit ratione saepe, quas quibusdam nostrum ullam odio, aspernatur dolores, architecto.
						</div>
					</li>
					<li class="kr-list__body list-group-item">
						<header class="kr-list__header">
							<h2 class="kr-list__title">Benefits Enrollment Starting</h2>
							<span class="kr-list__title-note"><strong>by Mike Smith</strong> - 09/13/2016</span>
						</header>
						<div class="kr-list__content">
							Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium voluptate dignissimos dolorem tempore illo nesciunt fugit exercitationem excepturi, nobis sit ratione saepe, quas quibusdam nostrum ullam odio, aspernatur dolores, architecto.
						</div>
					</li>
				</ul>
				
				
				

				
			

				
			</div>
</asp:Content>
