<?php
	$app->get('/People/', function () {
		$personService = new PersonService();
		$ratingService = new RatingService();
		
		View("people.tpl", "People", $personService->Get());
	});
	
	$app->get('/People/:id/', function ($id) {
		$personService = new PersonService();
		$ratingService = new RatingService();
		$model = new stdClass;
		
		$model->ratings = $ratingService->GetByPerson($id);
		$model->person = $personService->Get($id);
		
		View("person.tpl", "Person", $model);
	});
	
	$app->post('/People/Edit/', function() {
		$response = new JsonResponse();
		$personService = new PersonService();
		
		$result = $personService->Update($_POST["person"]);
		
		$response->successful("Successfully updated the person", $result);
	});
	
	$app->post('/People/Add/', function() {
		$response = new JsonResponse();
		$personService = new PersonService();
		
		$result = $personService->Create($_POST["person"]);
		
		$response->successful("Successfully added a new person", $result);
	});
	
	$app->post('/People/Delete/', function() {
		$response = new JsonResponse();
		$personService = new PersonService();
		
		$result = $personService->Delete($_POST['id']);
		
		$response->successful("Successfully deleted person", $result);
	});
?>