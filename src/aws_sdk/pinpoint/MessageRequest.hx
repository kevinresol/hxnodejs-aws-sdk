package aws_sdk.pinpoint;

typedef MessageRequest = {
	/**
		A map of key-value pairs, where each key is an address and each value is an AddressConfiguration object. An address can be a push notification token, a phone number, or an email address. You can use an AddressConfiguration object to tailor the message for an address by specifying settings such as content overrides and message variables.
	**/
	@:optional
	var Addresses : MapOfAddressConfiguration;
	/**
		A map of custom attributes to attach to the message. For a push notification, this payload is added to the data.pinpoint object. For an email or text message, this payload is added to email/SMS delivery receipt event attributes.
	**/
	@:optional
	var Context : MapOf__string;
	/**
		A map of key-value pairs, where each key is an endpoint ID and each value is an EndpointSendConfiguration object. You can use an EndpointSendConfiguration object to tailor the message for an endpoint by specifying settings such as content overrides and message variables.
	**/
	@:optional
	var Endpoints : MapOfEndpointSendConfiguration;
	/**
		The settings and content for the default message and any default messages that you defined for specific channels.
	**/
	var MessageConfiguration : DirectMessageConfiguration;
	/**
		The message template to use for the message.
	**/
	@:optional
	var TemplateConfiguration : TemplateConfiguration;
	/**
		The unique identifier for tracing the message. This identifier is visible to message recipients.
	**/
	@:optional
	var TraceId : String;
};