<?php
	$app->get("/Admin/People/", function() {
		$personService = new PersonService();
		
		$model = $personService->Get();
		
		View("managePeople.tpl", "Manage People", $model);
	});
?>