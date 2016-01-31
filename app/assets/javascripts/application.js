// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require foundation
//= require turbolinks
//= require_tree .

$(function() {
	
	populateOptions = function(query_id, query_type) {
		var payload = {
			soil_type_id: $('#soil-type').val(), 
			salt_tolerance_id: $('#salt-tolerance').val(),
			annual_precipitation_id: $('#annual-precipitation').val()
		}
		console.log(payload)
		$.ajax({
		  url: "/query/cascade",
		  method: "get",
		  data: {q: payload},
		  success: function(data) {
		  	$('#soil-type').html("<option value=''>-- Select --</option>")
			  $('#salt-tolerance').html("<option value=''>-- Select --</option>")
			  $('#annual-precipitation').html("<option value=''>-- Select --</option>")
		  	$.each(data.soil_types, function (i, item) {
			    $('#soil-type').append($('<option>', { 
		        value: item.id,
		        text : item.name 
			    }));
				});
		  	$.each(data.salt_tolerances, function (i, item) {
			    $('#salt-tolerance').append($('<option>', { 
		        value: item.id,
		        text : item.level 
			    }));
				});
				$.each(data.annual_precipitations, function (i, item) {
			    $('#annual-precipitation').append($('<option>', { 
		        value: item.id,
		        text : item.amount 
			    }));
				});
				$('#soil-type').val(payload.soil_type_id)
			  $('#salt-tolerance').val(payload.salt_tolerance_id)
			  $('#annual-precipitation').val(payload.annual_precipitation_id)
		  }
		});
	}

	populateOptions()

	$(".cascade").bind("change", function() {
		populateOptions()		
	})


});