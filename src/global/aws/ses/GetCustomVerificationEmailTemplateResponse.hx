package global.aws.ses;

typedef GetCustomVerificationEmailTemplateResponse = {
	/**
		The name of the custom verification email template.
	**/
	@:optional
	var TemplateName : String;
	/**
		The email address that the custom verification email is sent from.
	**/
	@:optional
	var FromEmailAddress : String;
	/**
		The subject line of the custom verification email.
	**/
	@:optional
	var TemplateSubject : String;
	/**
		The content of the custom verification email.
	**/
	@:optional
	var TemplateContent : String;
	/**
		The URL that the recipient of the verification email is sent to if his or her address is successfully verified.
	**/
	@:optional
	var SuccessRedirectionURL : String;
	/**
		The URL that the recipient of the verification email is sent to if his or her address is not successfully verified.
	**/
	@:optional
	var FailureRedirectionURL : String;
};