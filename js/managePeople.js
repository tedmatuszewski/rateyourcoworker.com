(function() {
	var utility = new Utility();
	
	$(function() {
		var ajax = new Ajax();
		$(document).on("click", ".faDeletePerson", function() {
			var $row = $(this).closest("tr"),
				id = $row.attr("data-id");
			
			ajax.deletePerson(id, $row);
		});
		
		$(document).on("click", ".btnAddPerson", function() {
			var modal = $("#modalAddPerson");
			
			ajax.addPerson({
				firstName: $(".firstName").val(),
				lastName: $(".lastName").val(),
				image: $(".image").val(),
				views: $(".views").val()
			});
		});
		
		$(document).on("click", ".faShowEditPersonModal", function() {
			var modal = $("#modalEditPerson"),
				$row = $(this).closest("tr");
			
			modal.find(".id").val($row.attr("data-id"));
			modal.find(".firstName").val($row.attr("data-firstname"));
			modal.find(".lastName").val($row.attr("data-lastname"));
			modal.find(".image").val($row.attr("data-image"));
			modal.find(".views").val($row.attr("data-views"));
			
			modal.modal("show");
		});
		
		$(document).on("click", ".btnEditPerson", function() {
			var modal = $("#modalEditPerson");
			
			ajax.editPerson({
				id: modal.find(".id").val(),
				firstName: modal.find(".firstName").val(),
				lastName: modal.find(".lastName").val(),
				image: modal.find(".image").val(),
				views: modal.find(".views").val()
			});
		});
	});
	
	var Ajax = function() {
		return {
			deletePerson: function(id, $row) {
				$row.find(".fa-trash-o").replaceWith("<i class='fa fa-spin fa-spinner'></i>");
				
				var post = $.post("/People/Delete/", { id: id });
				
				post.done(function(response) {
					$row.remove();
				});	
			},
			addPerson: function(person) {
				var post = $.post("/People/Add/", { person: person });
				
				post.done(function(response) {
					var html = getNewTableRow(response.data);
					
					$("#modalAddPerson").modal("hide");
					
					$("table").append(html);
				});
			},
			editPerson: function(person) {
				var post = $.post("/People/Edit/", { person: person });
				
				post.done(function(response) {
					var html = getNewTableRow(response.data);
					
					$("#modalEditPerson").modal("hide");
					
					$("table").find("[data-id='" + response.data.id + "']").replaceWith(html);
				});
			}
		}
	};
	
	function getNewTableRow(person) {
		var html = "";
		
		html += '<tr data-id="' + person.id + '" data-firstname="' + person.firstName + '" data-lastname="' + person.lastName + '" data-views="' + person.views + '">';
		html += '<td>' + person.id + '</td>';
		html += '<td>' + person.firstName + '</td>';
		html += '<td>' + person.lastName + '</td>';
		html += '<td>' + person.image + '</td>';
		html += '<td>' + person.views + '</td>';
		html += '<td>' + person.dateAdded + '</td>';
		html += '<td>' + person.deleted + '</td>';
		html += '<td><i style="cursor:pointer;" class="faEditPerson fa fa-lg fa-edit"></i>&nbsp;<i style="cursor:pointer;" class="faDeletePerson fa fa-lg fa-trash-o"></i></td>';
		html += '</tr>';	
		
		return html;
	}
})();