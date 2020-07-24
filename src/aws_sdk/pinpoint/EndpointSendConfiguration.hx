package aws_sdk.pinpoint;

typedef EndpointSendConfiguration = {
	/**
		The body of the message. If specified, this value overrides the default message body.
	**/
	@:optional
	var BodyOverride : String;
	/**
		A map of custom attributes to attach to the message for the address. Attribute names are case sensitive. For a push notification, this payload is added to the data.pinpoint object. For an email or text message, this payload is added to email/SMS delivery receipt event attributes.
	**/
	@:optional
	var Context : MapOf__string;
	/**
		The raw, JSON-formatted string to use as the payload for the message. If specified, this value overrides all other values for the message.
	**/
	@:optional
	var RawContent : String;
	/**
		A map of the message variables to merge with the variables specified for the default message (DefaultMessage.Substitutions). The variables specified in this map take precedence over all other variables.
	**/
	@:optional
	var Substitutions : MapOfListOf__string;
	/**
		The title or subject line of the message. If specified, this value overrides the default message title or subject line.
	**/
	@:optional
	var TitleOverride : String;
};