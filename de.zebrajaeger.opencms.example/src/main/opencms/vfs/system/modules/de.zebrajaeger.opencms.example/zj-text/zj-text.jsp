<%@page buffer="none" session="false" trimDirectiveWhitespaces="true" %>

<%@ taglib prefix="cms" uri="http://www.opencms.org/taglib/cms" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="zj" uri="http://de.zebrajaeger/taglib/zj" %>

<%--@elvariable id="cms" type="org.opencms.jsp.util.CmsJspStandardContextBean"--%>
<%--@elvariable id="c" type="org.opencms.jsp.util.CmsJspContentAccessBean"--%>
<%--@elvariable id="v" type="java.util.Map<java.lang.String, org.opencms.jsp.util.CmsJspContentAccessValueWrapper>"--%>
<%--@elvariable id="r" type="java.util.Map<java.lang.String, java.lang.String>"--%>

<cms:formatter var="c" val="v" rdfa="r">
	<!-- ZjText -->
	<div>
		<c:if test="${v['Text'].isSet}">
			<div ${r['Text']}>${v['Text']}</div>
		</c:if>
	</div>
	<!-- /ZjText -->
</cms:formatter>
