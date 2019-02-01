$(document).ready(function () {
    $("#imgInp").change(function () {
        readURL(this);
    });

    $('#Categorize').on('click', function () {
        Process("/Categorize", function (data) {
            DisplayCategories(data.predictions[0].results)
        });
    });

    $('#Similar').on('click', function () {
        Process("/Similar", function (data) {
            DisplaySimilars(data.predictions);
        });
    });
});

function Process(endpoint, callback) {
    DisableButtons(true)
    EmptyResults();

    var data = new FormData();
    data.append('file', $("#imgInp")[0].files[0]);

    var settings = {
        "url": endpoint,
        "method": "POST",
        "processData": false,
        "contentType": false,
        "data": data
    }

    $.ajax(settings)
        .done(function (json) {
            callback(json)
        })
        .fail(function (json) {
            console.error(JSON.stringify(json));
        })
        .always(function (json) {
            DisableButtons(false)
            $("pre").append(JSON.stringify(json, null, 4))
        })
}


function DisplayCategories(data) {
    //Header
    $("#resultTable thead").append(
        "<tr>" +
        "<th>#</th>" +
        "<th>Category</th>" +
        "<th>Score</th>" +
        "</tr>");

    for (var i = 0; i < data.length; i++) {
        $("#resultTable tbody").append(
            "<tr>" +
            "<td>" + (i + 1) + "</td>" +
            "<td><a href='https://www.google.com/search?q=" + data[i].label + "'>" + data[i].label + "</a></td>" +
            "<td>" + data[i].score + "</td>" +
            "</tr>");
    }
}

function DisplaySimilars(data) {
    //Header
    $("#resultTable thead").append(
        "<tr>" +
        "<th>#</th>" +
        "<th>Image</th>" +
        "<th>Score</th>" +
        "</tr>");

    for (var i = 0; i < data.length; i++) {
        $("#resultTable tbody").append(
            "<tr>" +
            "<td>" + (i + 1) + "</td>" +
            "<td><a href='imgs/" + data[i].id + "'><img src='imgs/" + data[i].id + "' width='50' height='50'/></a></td>" +
            "<td>" + data[i].score + "</td>" +
            "</tr>");
    }
}


function readURL(input) {

    if (input.files && input.files[0]) {
        var reader = new FileReader();

        reader.onload = function (e) {
            $('#blah').attr('src', e.target.result);
        }

        reader.readAsDataURL(input.files[0]);
    }
}

function DisableButtons(status) {
    $('#Categorize').prop('disabled', status)
    $('#Similar').prop('disabled', status)
}

function EmptyResults() {
    $('pre').empty();
    $('.table thead').empty();
    $('.table tbody').empty();
}