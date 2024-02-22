$(document).ready(function() {
  $("#emailForm").submit(function(event) {
    event.preventDefault();

    // Form query data string
    var data = $(this).serialize();

    var url = "./email.cfc?method=sendEmail";
    $.ajax({
      type: "POST",
      url: url,
      data: data,
      cache: false,
      async: false,
      success: function(response) {
        $("#emailResponse").html(response);
      },
      error: function( objRequest, strError ){
        console.log( [ "ERROR -- " + strError ] );
      }
    });
  });
});
