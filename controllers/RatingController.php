<?php
	$app->post("/addRating/", function() {
		$response = new JsonResponse();
		$ratingService = new RatingService();
		
		$rating = $_POST["rating"];
		
		$result = $ratingService->Create($rating['personId'], $rating['grade'], $rating['employer'], $rating['department'], $rating['stableRating'], 
										 $rating['directionsRating'], $rating['accurateRating'], $rating['independantRating'], $rating['getsAlongRating'], 
										 $rating['hygieneRating'], $rating['attendanceRating'], $rating['cooperativeRating'], $rating['proactiveRating'],
										 $rating['teamPlayerRating'], $rating['hotRating'], $rating['description']);
		
		$response->successful("Successfully added new rating", $result);				 
	});
?>