$(document).ready(function () {
	//Get Items List from SL
	$.get("/GetMaterial", function (json) {
		displayItems(json);
	});
	//Get Environment Variables
	$.get("/GetEnv", function (json) {
		displayEnvironment(json);
	});
});

function displayItems(json) {
	var items = json.d.results;
	$("#resultTable tbody").empty();
	//Lines	
	for (var i = 0; i < items.length; i++) {
		$("#resultTable tbody").append(
			"<tr>" +
			"<td>" + (i + 1) + "</td>" +
			"<td>" + items[i].InternalID + "</td>" +
			"<td>" + items[i].Description + "</td>" +
			"<td>" + items[i].ProcurementMeasureUnitCode + "</td>" +
			"</tr>");
	}
}

function displayEnvironment(json) {
	$("#env").append(
		"<div>" + "<strong>ByD CSRF Token:</strong> " + json.bydToken + "</div>" +
		"<div>" + "<strong>Served by server #</strong> " + json.instance + "</div>");
}
