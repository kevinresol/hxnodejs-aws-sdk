package global.aws.pinpoint;

typedef SMSMessageActivity = {
	/**
		Specifies the sender ID and message type for an SMS message that's sent to participants in a journey.
	**/
	@:optional
	var MessageConfig : JourneySMSMessage;
	/**
		The unique identifier for the next activity to perform, after the message is sent.
	**/
	@:optional
	var NextActivity : String;
	/**
		The name of the SMS message template to use for the message. If specified, this value must match the name of an existing message template.
	**/
	@:optional
	var TemplateName : String;
	/**
		The unique identifier for the version of the SMS template to use for the message. If specified, this value must match the identifier for an existing template version. To retrieve a list of versions and version identifiers for a template, use the Template Versions resource. If you don't specify a value for this property, Amazon Pinpoint uses the active version of the template. The active version is typically the version of a template that's been most recently reviewed and approved for use, depending on your workflow. It isn't necessarily the latest version of a template.
	**/
	@:optional
	var TemplateVersion : String;
};