package aws_sdk.pinpoint;

typedef CustomMessageActivity = {
	/**
		The destination to send the custom message to. This value can be one of the following: The name or Amazon Resource Name (ARN) of an AWS Lambda function to invoke to handle delivery of the custom message. The URL for a web application or service that supports HTTPS and can receive the message. The URL has to be a full URL, including the HTTPS protocol.
	**/
	@:optional
	var DeliveryUri : String;
	/**
		The types of endpoints to send the custom message to. Each valid value maps to a type of channel that you can associate with an endpoint by using the ChannelType property of an endpoint.
	**/
	@:optional
	var EndpointTypes : ListOf__EndpointTypesElement;
	/**
		Specifies the message data included in a custom channel message that's sent to participants in a journey.
	**/
	@:optional
	var MessageConfig : JourneyCustomMessage;
	/**
		The unique identifier for the next activity to perform, after Amazon Pinpoint calls the AWS Lambda function or web hook.
	**/
	@:optional
	var NextActivity : String;
	/**
		The name of the custom message template to use for the message. If specified, this value must match the name of an existing message template.
	**/
	@:optional
	var TemplateName : String;
	/**
		The unique identifier for the version of the message template to use for the message. If specified, this value must match the identifier for an existing template version. To retrieve a list of versions and version identifiers for a template, use the Template Versions resource. If you don't specify a value for this property, Amazon Pinpoint uses the active version of the template. The active version is typically the version of a template that's been most recently reviewed and approved for use, depending on your workflow. It isn't necessarily the latest version of a template.
	**/
	@:optional
	var TemplateVersion : String;
};