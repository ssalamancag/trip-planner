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
    <div>
        <div class="container_radio_buttons">
        <form class="toggle">
            <input type="radio" id="choice1" name="choice" value="creative">
            <label for="choice1">Speed</label>
            <input type="radio" id="choice2" name="choice" value="productive">
            <label for="choice2">Quality</label>
            <div id="flap"><span class="content">productive</span></div>
        </form>

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