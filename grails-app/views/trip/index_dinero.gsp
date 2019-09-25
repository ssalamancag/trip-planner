<!DOCTYPE html>
<html>
    <head>
        <meta name="layout" content="main" />
        <g:set var="entityName" value="${message(code: 'trip.label', default: 'Trip')}" />
        <title><g:message code="default.create.label" args="[entityName]" /></title>
        <link rel="stylesheet" href="${resource(dir:'css', file:'main.css')}" type="text/css"/>
    </head>
    <body> 
    <div class="card">
        <div class="header-search"> 
            <h2 >Submit the price </h2>
            <g:form action="search_dinero" class="form_container">
            <g:textField name="search" class="pure-material-textfield-outlined" value=""/>
            <button type="submit" class="btn first">Submit</button> 
            </g:form> 
        </div> 
    </div>
</body> 
</html>

