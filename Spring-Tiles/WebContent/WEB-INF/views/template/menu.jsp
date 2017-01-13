<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<ul style="list-style:none;line-height:28px;">

	<li><spring:url value="/index" var="homeUrl" htmlEscape="true" />
		<a href="${homeUrl}">Home</a>
	<%-- </li>

	<li><spring:url value="/viewPeson" var="personListUrl" htmlEscape="true" />
		<a href="${personListUrl}">Person List</a>
	</li>
	 --%>
	
<li><spring:url value="/viewInboxInfo" var="viewInboxInfo" htmlEscape="true" />
		<a href="${viewInboxInfo}">My Inbox / My Flat</a>
	</li>


</ul>
