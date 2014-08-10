var Utility = function() {
	$( document ).ajaxComplete(function( e, xhr, settings ) {
		console.log("Ajax Complete", e, xhr, settings);
	});
	
	$( document ).ajaxError(function(e, jqXHR, ajaxSettings, thrownError) {
		console.log("Ajax Error", e, jqXHR, ajaxSettings, thrownError);
	});
	
	$( document ).ajaxSend(function(e, jqXHR, ajaxOptions) {
  		console.log("Ajax Send", e, jqXHR, ajaxOptions);
	});
	
	$.ajaxSetup({
	    type: "POST",
		dataType: "json"
	});

	return {
		animatedShow: function(selector, animation) {
			$(selector).addClass("animated " + animation).show();
			
			setTimeout(function() {
				$(selector).removeClass("animated " + animation);
			}, 1200);
		},
		animatedHide: function(selector, animation) {
			$(selector).addClass("animated " + animation);
			
			setTimeout(function() {
				$(selector).hide().removeClass("animated " + animation);
			}, 800);
		}
	}
}