package aws_sdk.ses;

typedef SendCustomVerificationEmailRequest = {
	/**
		The email address to verify.
	**/
	var EmailAddress : String;
	/**
		The name of the custom verification email template to use when sending the verification email.
	**/
	var TemplateName : String;
	/**
		Name of a configuration set to use when sending the verification email.
	**/
	@:optional
	var ConfigurationSetName : String;
};