package global.aws.pinpoint;

typedef JourneyEmailMessage = {
	/**
		The verified email address to send the email message from. The default address is the FromAddress specified for the email channel for the application.
	**/
	@:optional
	var FromAddress : String;
};