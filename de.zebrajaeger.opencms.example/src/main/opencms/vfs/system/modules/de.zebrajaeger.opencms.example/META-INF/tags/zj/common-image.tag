<%@ tag body-content="empty" trimDirectiveWhitespaces="true"%>

<%@ attribute name="content" required="true" type="org.opencms.jsp.util.CmsJspContentAccessValueWrapper " %>

<%@ taglib prefix="cms" uri="http://www.opencms.org/taglib/cms" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="zj" uri="http://de.zebrajaeger/taglib/zj" %>

<%--@elvariable id="cms" type="org.opencms.jsp.util.CmsJspStandardContextBean"--%>

<div ${content.rdfa['Path']}>
	<cms:img noDim="true" src="${content.value['Path']}" alt="${content.value['Alt']}" />
</div>