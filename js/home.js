$(function() {
	var utility = new Utility();
	var ajax = new Ajax(utility);
	
	$(".kp-rating .fa").click(function() {
		var $this = $(this),
			$prevItems = $(this).parent().prevAll("li"),
			$nextItems = $(this).parent().nextAll("li");
		
		$(this).removeClass("fa-star-o").addClass("fa-star");
		
		$prevItems.each(function() {
			$(this).find(".fa").removeClass("fa-star-o").addClass("fa-star");
		});
		
		$nextItems.each(function() {
			$(this).find(".fa").removeClass("fa-star").addClass("fa-star-o");
		});
		
		return false;
	});
	
	$(document).on("click", "#btnAddPerson", function() {
		ajax.addPerson({
			firstName: $("#firstName").val(),
			lastName: $("#lastName").val()
		});
	});
	
	$(document).on("click", "#btnAddRating", function() {
		ajax.addRating({
			personId: $("#personId").val(),
			grade: $("#grade").val(),
			employer: $("#employer").val(),
			department: $("#department").val(),
			description: $("#description").val(),
			stableRating:3,
			directionsRating:3,
			accurateRating:3,
			independantRating:3,
			getsAlongRating:3,
			hygieneRating:3,
			attendanceRating:3,
			cooperativeRating:3,
			proactiveRating:3,
			teamPlayerRating:3,
			hotRating:3
		});
	});
});

var Ajax = function(utility) {
	return {
		addPerson: function(params) {
			$.ajax({
				url: "/addPerson/",
				data: { person: params },
				success: function(r) {
					$("#personId").val(r.data[0].id);
					
					utility.animatedHide(".addPersonStep1", "bounceOutRight");
					utility.animatedShow(".addPersonStep2", "bounceInLeft");
				}
			});
		},
		addRating: function(params) {
			$.ajax({
				url: "/addRating/",
				data: { rating: params },
				success: function(r) {
					
				}
			});
		}
	}
};