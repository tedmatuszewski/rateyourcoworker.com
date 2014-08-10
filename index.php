<?php
	require 'Slim/Slim.php';
    require 'phplib/JsonResponse.php';
	
	\Slim\Slim::registerAutoloader();
	
	$app = new \Slim\Slim();
	
	// Get all the services
	foreach (glob("services/*Service.php") as $filename) {
		include $filename;
	}
	
	foreach(glob("controllers/*Controller.php") as $controller) {
		include $controller;	
	}
	
	$app->run();
?>