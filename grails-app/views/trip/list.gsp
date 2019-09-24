<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'person.label', default: 'Person')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
        <div class="card">
            <a href="#list-person" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content…"/></a>
            <div class="nav" role="navigation">
                <ul>
                    <li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
                    <li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
                </ul>
            </div>
            <div id="list-person" class="content scaffold-list" role="main">
                <h1><g:message code="default.list.label" args="[entityName]" /></h1>
                <g:if test="${flash.message}">
                <div class="message" role="status">${flash.message}</div>
                </g:if>
                <table>
                    <thead>
                        <tr>
                            <g:sortableColumn property="firstName" title="${message(code: 'trip.destino.label', default: 'Destion')}" />
                            <g:sortableColumn property="lastName" title="${message(code: 'trip.fechaInicio.label', default: 'FechaInicio')}" />
                            <g:sortableColumn property="dateOfBirth" title="${message(code: 'trip.descripcion.label', default: 'Descripcion')}" />
                        </tr>
                    </thead>
                    <tbody>
                    <g:each in="${personInstanceList}" status="i" var="tripInstance">
                        <tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
                            <td><g:link action="show" id="${personInstance.id}">${fieldValue(bean: tripInstance, field: "destino")}</g:link></td>
                            <td>${fieldValue(bean: tripInstance, field: "FechaInicio")}</td>
                            <td>${fieldValue(bean: tripInstance, field: "descripcion")}</td>
                            <!--<td><g:formatDate date="${personInstance.dateOfBirth}" /></td> !-->
                        </tr>
                    </g:each>
                    </tbody>
                </table>
                <div class="pagination">
                    <g:paginate total="${tripInstanceTotal}" />
                </div>
            </div>
        </div>
	</body>
</html>