	<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
	
	<div id="header">
		<div>
			<div id="logo">
				<a href="index.html"><img src="resources/images/logo.png" alt="LOGO"></a>
			</div>
			<ul id="navigation">
				<li class="selected">
					<a href="index.html">Home</a>
				</li>
				
				<li><spring:url value="/viewPeson" var="personListUrl" htmlEscape="true" />
		<a href="${personListUrl}">Person List</a>
	</li>
				<li><spring:url value="/viewPeson" var="personListUrl" htmlEscape="true" />
		<a href="${personListUrl}">Features</a>
	</li>
				<li>
					<a href="contact.html">Contact</a>
				</li>
			</ul>
		</div>
	</div>
