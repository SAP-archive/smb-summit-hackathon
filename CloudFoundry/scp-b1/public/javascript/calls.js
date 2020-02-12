$(document).ready(function () {
	//Get Items List from SL
	$.get("/GetItems", function (json) {
		displayItems(json);
	});
	//Get Environment Variables
	$.get("/GetEnv", function (json) {
		displayEnvironment(json);
	});
	//Get Items from Cloud Platform DB
	$.get("/SelectItems", function (json) {
		displayItemsSQL(json);
	});

	$('#sync').on('click', function () {
		$('#sync i').addClass("fa-spin");
		$('#sync').prop('disabled', true)
		$.post("/Sync", function () {
			setTimeout(function(){
				$('#sync i').removeClass("fa-spin");
				$('#sync').prop('disabled', false);
				location.reload()}, 1500)
		});
	});

});

function displayItems(json) {
	var items = json.value;
	$("#resultTable tbody").empty();
	//Lines	
	for (var i = 0; i < items.length; i++) {
		$("#resultTable tbody").append(
			"<tr>" +
			"<td>" + (i + 1) + "</td>" +
			"<td>" + items[i].ItemCode + "</td>" +
			"<td>" + items[i].ItemName + "</td>" +
			"<td>" + items[i].QuantityOnStock + "</td>" +
			"<td>" + (items[i].QuantityOrderedFromVendors +
				items[i].QuantityOrderedByCustomers) + "</td>" +
			"</tr>");
	}
}

function displayEnvironment(json) {
	$("#env").append(
		"<div>" + "<strong>SL SessionID:</strong> " + json.sl + "</div>" +
		"<div>" + "<strong>Served by server #</strong> " + json.instance + "</div>");
}

function displayItemsSQL(items) {
	$("#resultTableSQL tbody").empty();
	//Lines	
	for (var i = 0; i < items.length; i++) {
		$("#resultTableSQL tbody").append(
			"<tr>" +
			"<td>" + (i + 1) + "</td>" +
			"<td>" + items[i].code + "</td>" +
			"<td>" + items[i].name + "</td>" +
			"<td>" + items[i].integrated + "</td>" +
			"</tr>");
	}
}