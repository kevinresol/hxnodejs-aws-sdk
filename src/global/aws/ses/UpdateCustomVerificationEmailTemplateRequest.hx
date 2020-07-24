package global.aws.ses;

typedef UpdateCustomVerificationEmailTemplateRequest = {
	/**
		The name of the custom verification email template that you want to update.
	**/
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
		The content of the custom verification email. The total size of the email must be less than 10 MB. The message body may contain HTML, with some limitations. For more information, see Custom Verification Email Frequently Asked Questions in the Amazon SES Developer Guide.
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