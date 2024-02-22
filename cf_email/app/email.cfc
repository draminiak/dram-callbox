component {

	remote string function sendEmail (
		required string emailTo,
		required string emailSubject,
		required string emailBody,
		string emailFrom="no-reply@callmeasurement.com"
	){
		try {
			// mailService.newMail(to = emailTo, from = emailFrom, subject = emailSubject);
			var mail = new Mail()
				.setSpoolenable( false ) // Send immediately
				.setFrom( emailFrom )
				.setTo( emailTo )
				.setSubject( emailSubject )
				.setBody( emailBody );
			mail.send();
		} catch (any e) {
	        return 'cfmail error : ' & e.Message;
		}
		var argDump = 'Messaage sent to : ' & arguments.emailTo;
        return argDump;
   	}

}
