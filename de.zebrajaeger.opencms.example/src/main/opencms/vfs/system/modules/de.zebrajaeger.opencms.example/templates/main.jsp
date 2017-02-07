<%@page buffer="none" session="false" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="cms" uri="http://www.opencms.org/taglib/cms" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="zj" uri="http://de.zebrajaeger/taglib/zj" %>

<%--@elvariable id="cms" type="org.opencms.jsp.util.CmsJspStandardContextBean"--%>

<!DOCTYPE html>
<html lang="${cms.locale.language}">
    <head>
        <cms:enable-ade/>
        <meta charset="utf-8">
        <title>${cms.title}</title>
    </head>
    <body id="top" ${not cms.isOnlineProject ? 'style=margin-top:55px' : ''}>

        <div class="page-container">
            <main class="page-content">
                <cms:container name="content" type="content" detailview="true">
                    <div class="page-content__inner">
                        Put content here
                    </div>
                </cms:container>
            </main>
        </div>

        <!--
        <zj:buildInfo/>
        -->
    </body>
</html>


