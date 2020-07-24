package aws_sdk.pinpoint;

typedef CampaignEmailMessage = {
	/**
		The body of the email for recipients whose email clients don't render HTML content.
	**/
	@:optional
	var Body : String;
	/**
		The verified email address to send the email from. The default address is the FromAddress specified for the email channel for the application.
	**/
	@:optional
	var FromAddress : String;
	/**
		The body of the email, in HTML format, for recipients whose email clients render HTML content.
	**/
	@:optional
	var HtmlBody : String;
	/**
		The subject line, or title, of the email.
	**/
	@:optional
	var Title : String;
};