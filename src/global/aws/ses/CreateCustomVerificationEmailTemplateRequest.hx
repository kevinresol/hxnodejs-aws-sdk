package global.aws.ses;

typedef CreateCustomVerificationEmailTemplateRequest = {
	/**
		The name of the custom verification email template.
	**/
	var TemplateName : String;
	/**
		The email address that the custom verification email is sent from.
	**/
	var FromEmailAddress : String;
	/**
		The subject line of the custom verification email.
	**/
	var TemplateSubject : String;
	/**
		The content of the custom verification email. The total size of the email must be less than 10 MB. The message body may contain HTML, with some limitations. For more information, see Custom Verification Email Frequently Asked Questions in the Amazon SES Developer Guide.
	**/
	var TemplateContent : String;
	/**
		The URL that the recipient of the verification email is sent to if his or her address is successfully verified.
	**/
	var SuccessRedirectionURL : String;
	/**
		The URL that the recipient of the verification email is sent to if his or her address is not successfully verified.
	**/
	var FailureRedirectionURL : String;
};