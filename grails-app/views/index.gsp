<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Welcome to Grails</title>
    <asset:stylesheet src="index.css"/>
</head>
<body>

<h1 class="title"> <span class="normal">Welcome to your</span> <br/> <span class="bold">Trip Planner</span></h1>
<div class="buttons_container">
    <div>
        <h1 class="subtitle">Search by:</h1>
        <div class="container_radio_buttons">
            <button class="btn first" onclick="window.location.href='http://localhost:8080/trip/index_destino'">Destination</button>
            <button class="btn first" onclick="window.location.href='http://localhost:8080/trip/index_dinero'">Money</button>
        </div>
    </div>
    <div class="bottom_icons_container">
        <div style="width: 130px;">
            <button class="icon-btn add-btn" onclick="window.location.href='http://localhost:8080/trip/create'">
                <div class="add-icon"></div>
                <div class="btn-txt">New trip</div>
            </button>
        </div>
        <div style="width: 130px;">
            <button class="icon-btn more-btn" onclick="window.location.href='http://localhost:8080/trip/index'">
                <div class="more-icon"></div>
                <div class="btn-txt">Trip list</div>
            </button>
        </div>
    </div>
</div>
<asset:javascript src="index.js"/>    
</body>
</html>
