package global.aws.ses;

typedef Template = {
	/**
		The name of the template. You will refer to this name when you send email using the SendTemplatedEmail or SendBulkTemplatedEmail operations.
	**/
	var TemplateName : String;
	/**
		The subject line of the email.
	**/
	@:optional
	var SubjectPart : String;
	/**
		The email body that will be visible to recipients whose email clients do not display HTML.
	**/
	@:optional
	var TextPart : String;
	/**
		The HTML body of the email.
	**/
	@:optional
	var HtmlPart : String;
};