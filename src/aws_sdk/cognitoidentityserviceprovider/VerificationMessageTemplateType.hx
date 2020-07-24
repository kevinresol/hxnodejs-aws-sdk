package aws_sdk.cognitoidentityserviceprovider;

typedef VerificationMessageTemplateType = {
	/**
		The SMS message template.
	**/
	@:optional
	var SmsMessage : String;
	/**
		The email message template.
	**/
	@:optional
	var EmailMessage : String;
	/**
		The subject line for the email message template.
	**/
	@:optional
	var EmailSubject : String;
	/**
		The email message template for sending a confirmation link to the user.
	**/
	@:optional
	var EmailMessageByLink : String;
	/**
		The subject line for the email message template for sending a confirmation link to the user.
	**/
	@:optional
	var EmailSubjectByLink : String;
	/**
		The default email option.
	**/
	@:optional
	var DefaultEmailOption : String;
};