package aws_sdk.pinpoint;

typedef EmailTemplateRequest = {
	/**
		A JSON object that specifies the default values to use for message variables in the message template. This object is a set of key-value pairs. Each key defines a message variable in the template. The corresponding value defines the default value for that variable. When you create a message that's based on the template, you can override these defaults with message-specific and address-specific variables and values.
	**/
	@:optional
	var DefaultSubstitutions : String;
	/**
		The message body, in HTML format, to use in email messages that are based on the message template. We recommend using HTML format for email clients that render HTML content. You can include links, formatted text, and more in an HTML message.
	**/
	@:optional
	var HtmlPart : String;
	/**
		The unique identifier for the recommender model to use for the message template. Amazon Pinpoint uses this value to determine how to retrieve and process data from a recommender model when it sends messages that use the template, if the template contains message variables for recommendation data.
	**/
	@:optional
	var RecommenderId : String;
	/**
		The subject line, or title, to use in email messages that are based on the message template.
	**/
	@:optional
	var Subject : String;
	/**
		A string-to-string map of key-value pairs that defines the tags to associate with the message template. Each tag consists of a required tag key and an associated tag value.
	**/
	@:optional
	var tags : MapOf__string;
	/**
		A custom description of the message template.
	**/
	@:optional
	var TemplateDescription : String;
	/**
		The message body, in plain text format, to use in email messages that are based on the message template. We recommend using plain text format for email clients that don't render HTML content and clients that are connected to high-latency networks, such as mobile devices.
	**/
	@:optional
	var TextPart : String;
};