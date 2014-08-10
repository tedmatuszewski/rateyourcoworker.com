<?php
	$app->get('/', function () {
		View("home.tpl", "Home");
	});
	
	$app->get('/Contact/', function () {
		View("contact.tpl", "Contact");
	});
	
	$app->get("/Admin/", function() {
		View("admin.tpl", "Admin");
	});
?>