<%@ page
	import="com.src.java.crm.dto.User, java.util.*, com.src.java.locales.ExtendedControl"%>
<%
	User user = (User) session.getAttribute("UserDetails");
	ResourceBundle resource = ResourceBundle.getBundle("com.src.crm.resources.messages", request.getLocale(),
			new ExtendedControl("UTF8"));
%>

<footer>
	<div class="container">
		<div class="row">
			<div class="span4">
				<div class="widget">
					<h5 class="widgetheading">Get in touch</h5>
					<address>
						<strong>ALI Info Solution Pvt. Ltd.</strong><br> Sir Syed Nagar,  Moradabad <br> Uttar Pradesh 244001 - India
						</address>
					<p>
						<i class="icon-phone"></i> +91 7983008211  <br>
						<i class="icon-envelope-alt"></i> ali.java@yahoo.com
					</p>
				</div>
			</div>
			<div class="span8">
				<div class="widget">
					<h5 class="widgetheading pull-right">
						<%
							if (user == null) {
						%><a href="adminLogin"><%=resource.getString("footer.admin.login")%></a>
						<%
							}
						%>
					</h5>
				</div>
			</div>
		</div>
	</div>
	<div id="sub-footer">
		<div class="container">
			<div class="row">
				<div class="span6">
					<div class="copyright">
						<p>
							<span>&copy; ALI Info Solution Pvt. Ltd. company.</span>
						</p>
					</div>

				</div>

				<div class="span6">
					<div class="credits">
						Designed by <a href="http://twitter.com/ibney_ali">Ali Info Solution</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</footer>