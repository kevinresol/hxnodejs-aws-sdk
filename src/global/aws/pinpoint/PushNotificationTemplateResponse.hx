package global.aws.pinpoint;

typedef PushNotificationTemplateResponse = {
	/**
		The message template that's used for the ADM (Amazon Device Messaging) channel. This message template overrides the default template for push notification channels (DefaultPushNotificationTemplate).
	**/
	@:optional
	var ADM : AndroidPushNotificationTemplate;
	/**
		The message template that's used for the APNs (Apple Push Notification service) channel. This message template overrides the default template for push notification channels (DefaultPushNotificationTemplate).
	**/
	@:optional
	var APNS : APNSPushNotificationTemplate;
	/**
		The Amazon Resource Name (ARN) of the message template.
	**/
	@:optional
	var Arn : String;
	/**
		The message template that's used for the Baidu (Baidu Cloud Push) channel. This message template overrides the default template for push notification channels (DefaultPushNotificationTemplate).
	**/
	@:optional
	var Baidu : AndroidPushNotificationTemplate;
	/**
		The date, in ISO 8601 format, when the message template was created.
	**/
	var CreationDate : String;
	/**
		The default message template that's used for push notification channels.
	**/
	@:optional
	var Default : DefaultPushNotificationTemplate;
	/**
		The JSON object that specifies the default values that are used for message variables in the message template. This object is a set of key-value pairs. Each key defines a message variable in the template. The corresponding value defines the default value for that variable.
	**/
	@:optional
	var DefaultSubstitutions : String;
	/**
		The message template that's used for the GCM channel, which is used to send notifications through the Firebase Cloud Messaging (FCM), formerly Google Cloud Messaging (GCM), service. This message template overrides the default template for push notification channels (DefaultPushNotificationTemplate).
	**/
	@:optional
	var GCM : AndroidPushNotificationTemplate;
	/**
		The date, in ISO 8601 format, when the message template was last modified.
	**/
	var LastModifiedDate : String;
	/**
		The unique identifier for the recommender model that's used by the message template.
	**/
	@:optional
	var RecommenderId : String;
	/**
		A string-to-string map of key-value pairs that identifies the tags that are associated with the message template. Each tag consists of a required tag key and an associated tag value.
	**/
	@:optional
	var tags : MapOf__string;
	/**
		The custom description of the message template.
	**/
	@:optional
	var TemplateDescription : String;
	/**
		The name of the message template.
	**/
	var TemplateName : String;
	/**
		The type of channel that the message template is designed for. For a push notification template, this value is PUSH.
	**/
	var TemplateType : String;
	/**
		The unique identifier, as an integer, for the active version of the message template, or the version of the template that you specified by using the version parameter in your request.
	**/
	@:optional
	var Version : String;
};