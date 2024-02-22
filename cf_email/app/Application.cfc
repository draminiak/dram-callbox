component
	output = false
	hint = "I define the application settings and event handlers."
	{

	// Define the application settings.
	this.name = "MailHogInColdFusion";
	this.applicationTimeout = createTimeSpan( 1, 0, 0, 0 );
	this.sessionManagement = false;
	this.setClientCookies = false;

	// For our SMTP server, we're going to use the MailHog container. The name of the
	// mail server corresponds to the name of the service in our Docker Compose file.
	this.smtpServerSettings = {
		server: "mailhog:1025"
	};

}
