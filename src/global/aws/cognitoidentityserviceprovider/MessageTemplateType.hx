package global.aws.cognitoidentityserviceprovider;

typedef MessageTemplateType = {
	/**
		The message template for SMS messages.
	**/
	@:optional
	var SMSMessage : String;
	/**
		The message template for email messages.
	**/
	@:optional
	var EmailMessage : String;
	/**
		The subject line for email messages.
	**/
	@:optional
	var EmailSubject : String;
};