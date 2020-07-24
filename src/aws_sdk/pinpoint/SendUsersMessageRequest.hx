package aws_sdk.pinpoint;

typedef SendUsersMessageRequest = {
	/**
		A map of custom attribute-value pairs. For a push notification, Amazon Pinpoint adds these attributes to the data.pinpoint object in the body of the notification payload. Amazon Pinpoint also provides these attributes in the events that it generates for users-messages deliveries.
	**/
	@:optional
	var Context : MapOf__string;
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
	/**
		A map that associates user IDs with EndpointSendConfiguration objects. You can use an EndpointSendConfiguration object to tailor the message for a user by specifying settings such as content overrides and message variables.
	**/
	var Users : MapOfEndpointSendConfiguration;
};