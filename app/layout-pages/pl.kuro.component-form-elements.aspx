<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">
<div class="kr-page p-t-0 kr-page--boxed">
				
				<div class="row m-t-6" >
					<div class="col-sm-12 col-md-4">
						<form>
							<h3>Form Controls</h3>
							<div class="form-group">
								<label for="exampleFormControlInput1">Email address</label>
								<input type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com">
							</div>
							<div class="form-group">
								<label for="exampleFormControlSelect1">Example select</label>
								<select class="form-control" id="exampleFormControlSelect1">
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
								<option>5</option>
								</select>
							</div>
							<div class="form-group">
								<label for="exampleFormControlSelect2">Example multiple select</label>
								<select multiple class="form-control" id="exampleFormControlSelect2">
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
								<option>5</option>
								</select>
							</div>
							<div class="form-group">
								<label for="exampleFormControlTextarea1">Example textarea</label>
								<textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
							</div>
						</form>						
					</div>	

					<div class="col-sm-12 col-md-4">
						<form>
							<h3>Form Controls(light)</h3>
							<div class="form-group">
								<label for="exampleFormControlInput1">Email address</label>
								<input type="email" class="form-control form-control--light" id="exampleFormControlInput1" placeholder="name@example.com">
							</div>
							<div class="form-group">
								<label for="exampleFormControlSelect1">Example select</label>
								<select class="form-control form-control--light" id="exampleFormControlSelect1">
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
								<option>5</option>
								</select>
							</div>
							<div class="form-group">
								<label for="exampleFormControlSelect2">Example multiple select</label>
								<select multiple class="form-control form-control--light" id="exampleFormControlSelect2">
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
								<option>5</option>
								</select>
							</div>
							<div class="form-group">
								<label for="exampleFormControlTextarea1">Example textarea</label>
								<textarea class="form-control form-control--light" id="exampleFormControlTextarea1" rows="3"></textarea>
							</div>
						</form>						
					</div>	

					<div class="col-sm-12 col-md-4">
						<form>
							<h3>Form Controls(borderless)</h3>
							<div class="form-group">
								<label for="exampleFormControlInput1">Email address</label>
								<input type="email" class="form-control form-control--borderless" id="exampleFormControlInput1" placeholder="name@example.com">
							</div>
							<div class="form-group">
								<label for="exampleFormControlSelect1">Example select</label>
								<select class="form-control form-control--borderless" id="exampleFormControlSelect1">
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
								<option>5</option>
								</select>
							</div>
							<div class="form-group">
								<label for="exampleFormControlSelect2">Example multiple select</label>
								<select multiple class="form-control form-control--borderless" id="exampleFormControlSelect2">
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
								<option>5</option>
								</select>
							</div>
							<div class="form-group">
								<label for="exampleFormControlTextarea1">Example textarea</label>
								<textarea class="form-control form-control--borderless" id="exampleFormControlTextarea1" rows="3"></textarea>
							</div>
						</form>						
					</div>	
								
				</div>

				<div class="row">
					<div class="col">
						<form>
							<h3>Form Controls(Sizes)</h3>
							<div class="form-group">
								<label for="exampleFormControlInput1">Email address</label>
								<input type="email" class="form-control form-control-sm" id="" placeholder="name@example.com">
							</div>
							<div class="form-group">
								<label for="exampleFormControlInput1">Email address</label>
								<input type="email" class="form-control" id="" placeholder="name@example.com">
							</div>

							<div class="form-group">
								<label for="exampleFormControlInput1">Email address</label>
								<input type="email" class="form-control form-control-md" id="" placeholder="name@example.com">
							</div>
							<div class="form-group">
								<label for="exampleFormControlInput1">Email address</label>
								<input type="email" class="form-control form-control-lg" id="" placeholder="name@example.com">
							</div>
						</form>						
					</div>	
							
								
				</div>

				<div class="row">
					<div class="col">
						
									
						<div class="form-group">
							<label><strong>Radio Buttons and Checkboxes</strong></label>
							<div class="checkbox">
								<label>
									<input type="checkbox" value="">
									Option one is this and that&mdash;be sure to include why it's great
								</label>
							&nbsp;</div>
								<div class="checkbox disabled">
								<label>
									<input type="checkbox" value="" disabled>
									Option two is disabled
								</label>
							&nbsp;</div>

							<div class="radio">
								<label>
									<input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
									Option one is this and that&mdash;be sure to include why it's great
								</label>
							&nbsp;</div>
							<div class="radio">
								<label>
									<input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
									Option two can be something else and selecting it will deselect option one
								</label>
							&nbsp;</div>
							<div class="radio disabled">
								<label>
									<input type="radio" name="optionsRadios" id="optionsRadios3" value="option3" disabled>
									Option three is disabled
								</label>
							&nbsp;</div>
						</div>
						
						<div class="form-group">
							<label class="checkbox-inline">
								<input type="checkbox" id="inlineCheckbox1" value="option1"> 1
							</label>
							&nbsp;<label class="checkbox-inline"><input type="checkbox" id="inlineCheckbox2" value="option2"> 2
							</label>
							&nbsp;<label class="checkbox-inline"><input type="checkbox" id="inlineCheckbox3" value="option3"> 3
							</label>
						&nbsp;</div>

						<div class="form-group">
							<label class="radio-inline">
								<input type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1"> 1
							</label>
							&nbsp;<label class="radio-inline"><input type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2"> 2
							</label>
							&nbsp;<label class="radio-inline"><input type="radio" name="inlineRadioOptions" id="inlineRadio3" value="option3"> 3
							</label>
						&nbsp;</div>

						<div class="form-group">
							<label><strong>Primary Buttons</strong></label><br>
							</br>
							<button type="submit" class="kr-btn kr-btn--primary btn">Submit</button>
							<button type="submit" class="kr-btn kr-btn--primary btn">Submit<i class="fa fa-angle-right m-l-2" aria-hidden="true"></i></button>
							<button type="submit" class="kr-btn kr-btn--primary btn"><i class="fa fa-angle-left m-r-2" aria-hidden="true"></i>Submit</button>
							<button type="submit" class="kr-btn kr-btn--primary btn" disabled>Submit</button>
						</div>

						<div class="form-group">
							<label><strong>Secondary Buttons</strong></label><br>
							</br>
							<button type="submit" class="kr-btn btn kr-btn--secondary">Submit</button>
							<button type="submit" class="kr-btn btn kr-btn--secondary">Submit<i class="fa fa-angle-right m-l-2" aria-hidden="true"></i></button>
							<button type="submit" class="kr-btn btn kr-btn--secondary"><i class="fa fa-angle-left m-r-2" aria-hidden="true"></i>Submit</button>
							<button type="submit" class="kr-btn btn kr-btn--secondary" disabled>Submit</button>
						</div>
					</div>
				</div>

				

				<div class="row" style="margin-top: 50px">
					<div class="col">
						<h3>Buttons</h3>
						<button type="button" class="kr-btn btn">Default</button>
						<button type="button" class="kr-btn btn btn-primary">Primary</button>
						<button type="button" class="kr-btn btn btn-secondary">Secondary</button>
						<button type="button" class="kr-btn btn btn-success">Success</button>
						<button type="button" class="kr-btn btn btn-danger">Danger</button>
						<button type="button" class="kr-btn btn btn-warning">Warning</button>
						<button type="button" class="kr-btn btn btn-info">Info</button>
						<button type="button" class="kr-btn btn btn-light">Light</button>
						<button type="button" class="kr-btn btn btn-dark">Dark</button>
						<button type="button" class="kr-btn btn btn-link">Link</button>						
					</div>	
				</div>		

				<div class="row" style="margin-top: 50px">
					<div class="col">
						<h3>Outlined Buttons</h3>
						<button type="button" class="kr-btn kr-btn--outlined btn">Default</button>
						<button type="button" class="kr-btn btn btn-outline-primary">Primary</button>
						<button type="button" class="kr-btn btn btn-outline-secondary">Secondary</button>
						<button type="button" class="kr-btn btn btn-outline-success">Success</button>
						<button type="button" class="kr-btn btn btn-outline-danger">Danger</button>
						<button type="button" class="kr-btn btn btn-outline-warning">Warning</button>
						<button type="button" class="kr-btn btn btn-outline-info">Info</button>
						<button type="button" class="kr-btn btn btn-outline-light">Light</button>
						<button type="button" class="kr-btn btn btn-outline-dark">Dark</button>					
					</div>	
				</div>		

				<div class="row" style="margin-top: 50px">
					<div class="col">
						<h3>Button Sizes</h3>
						<button type="button" class="kr-btn btn btn-sm btn-primary">Primary</button>
						<button type="button" class="kr-btn btn btn-primary">Primary</button>
						<button type="button" class="kr-btn btn btn-lg btn-primary">Primary</button>

					

						<button type="button" class="kr-btn btn btn-sm btn-outline-primary">Primary</button>
						<button type="button" class="kr-btn btn btn-outline-primary">Primary</button>
						<button type="button" class="kr-btn btn btn-lg btn-outline-primary">Primary</button>
									
					</div>	
				</div>											
			</div>
</asp:Content>
