package aws_sdk.workdocs;

typedef NotificationOptions = {
	/**
		Boolean value to indicate an email notification should be sent to the receipients.
	**/
	@:optional
	var SendEmail : Bool;
	/**
		Text value to be included in the email body.
	**/
	@:optional
	var EmailMessage : String;
};