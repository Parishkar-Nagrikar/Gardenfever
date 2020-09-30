	<%@taglib prefix="sf"  uri="http://www.springframework.org/tags/form" %>
	<div class="content">
	<div class="container">
		<div class="login-page">
			    <div class="dreamcrub">
			   	 <ul class="breadcrumbs">
                    <li class="home">
                       <a href="default" title="Go to Home Page">Home</a>&nbsp;
                       <span>&gt;</span>
                    </li>
                    <li class="women">
                       Login
                    </li>
                </ul>
                <ul class="previous">
                	<li><a href=default">Back to Previous Page</a></li>
                </ul>
                <div class="clearfix"></div>
			   </div>
			   <div class="account_grid">
			   <div class="col-md-6 login-left wow fadeInLeft" data-wow-delay="0.4s">
			  	 <h2>NEW CUSTOMERS</h2>
				 <p>By creating an account with our store, you will be able to move through the checkout process faster, store multiple shipping addresses, view and track your orders in your account and more.</p>
				 <a class="acount-btn" href="register">CREATE AN ACCOUNT</a>


			  
</div>
			
   <div class="col-md-6 login-right wow fadeInRight" data-wow-delay="0.4s">
			  	<h3>REGISTERED CUSTOMERS</h3>
				<p>If you have an account with us, please log in.</p>
				
				<sf:form modelAttribute="command" action="welcome">
				  <div>
					<span>Email Address<label>*</label></span>
					<sf:input  path="email_id"/> 
				  </div>
				  <div>connect
					<span>Password<label>*</label></span>
					<sf:password path="password"/> 
				  </div>
				  <a class="forgot" href="#">Forgot Your Password?</a>
				  <input type="submit" value="Login">
			    </sf:form>
			    
			   </div>	
			   <div class="clearfix"> </div>
			 </div>
		   </div>
</div>
