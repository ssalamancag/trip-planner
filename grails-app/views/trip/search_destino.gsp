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
        <div class="center">
       <g:each var="r" in="${results}"> 
     <li>${r.destino}, ${r.descripcion}, ${r.fechaInicio} </li> 
    </g:each> 
      <button type="submit" class="btn first" onclick="window.location.href='http://localhost:8080/'">Home</button> 
        </div> 
           </div> 
    </div>
</body> 
</html>

