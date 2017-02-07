<%@ tag body-content="empty" trimDirectiveWhitespaces="true"%>

<%@ attribute name="content" required="true" type="org.opencms.jsp.util.CmsJspContentAccessValueWrapper " %>

<%@ taglib prefix="cms" uri="http://www.opencms.org/taglib/cms" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="zj" uri="http://de.zebrajaeger/taglib/zj" %>

<%--@elvariable id="cms" type="org.opencms.jsp.util.CmsJspStandardContextBean"--%>

<c:set var="headlineType" value="${content.value['Type']}"/>
<c:set var="headlineText" value="${content.value['Text']}"/>
<c:set var="headlineRdfa" value="${content.rdfa['Text']}"/>
<c:choose>
	<c:when test="${headlineType eq 'H1'}">
		<h1 class="hl h2" ${headlineRdfa}>${headlineText}</h1>
	</c:when>
	<c:when test="${headlineType eq 'H2'}">
		<h2 class="hl h2" ${headlineRdfa}>${headlineText}</h2>
	</c:when>
	<c:when test="${headlineType eq 'H3'}">
		<h3 class="hl h2" ${headlineRdfa}>${headlineText}</h3>
	</c:when>
</c:choose>
