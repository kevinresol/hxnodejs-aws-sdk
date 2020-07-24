package aws_sdk.sesv2;

typedef SuppressedDestinationAttributes = {
	/**
		The unique identifier of the email message that caused the email address to be added to the suppression list for your account.
	**/
	@:optional
	var MessageId : String;
	/**
		A unique identifier that's generated when an email address is added to the suppression list for your account.
	**/
	@:optional
	var FeedbackId : String;
};