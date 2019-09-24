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
    <div class="container">
        <div class="search-box">
            <input type="text" />
            <span></span>
        </div>
    </div>
    <div style="text-align: center;">
        <button class="icon-btn add-btn" onclick="window.location.href='http://localhost:8080/trip/create'">
            <div class="add-icon"></div>
            <div class="btn-txt">Add</div>
        </button>
    </div>
</div>

</body>
</html>
