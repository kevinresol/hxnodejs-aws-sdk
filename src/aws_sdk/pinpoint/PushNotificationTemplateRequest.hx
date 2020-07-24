package aws_sdk.pinpoint;

typedef PushNotificationTemplateRequest = {
	/**
		The message template to use for the ADM (Amazon Device Messaging) channel. This message template overrides the default template for push notification channels (DefaultPushNotificationTemplate).
	**/
	@:optional
	var ADM : AndroidPushNotificationTemplate;
	/**
		The message template to use for the APNs (Apple Push Notification service) channel. This message template overrides the default template for push notification channels (DefaultPushNotificationTemplate).
	**/
	@:optional
	var APNS : APNSPushNotificationTemplate;
	/**
		The message template to use for the Baidu (Baidu Cloud Push) channel. This message template overrides the default template for push notification channels (DefaultPushNotificationTemplate).
	**/
	@:optional
	var Baidu : AndroidPushNotificationTemplate;
	/**
		The default message template to use for push notification channels.
	**/
	@:optional
	var Default : DefaultPushNotificationTemplate;
	/**
		A JSON object that specifies the default values to use for message variables in the message template. This object is a set of key-value pairs. Each key defines a message variable in the template. The corresponding value defines the default value for that variable. When you create a message that's based on the template, you can override these defaults with message-specific and address-specific variables and values.
	**/
	@:optional
	var DefaultSubstitutions : String;
	/**
		The message template to use for the GCM channel, which is used to send notifications through the Firebase Cloud Messaging (FCM), formerly Google Cloud Messaging (GCM), service. This message template overrides the default template for push notification channels (DefaultPushNotificationTemplate).
	**/
	@:optional
	var GCM : AndroidPushNotificationTemplate;
	/**
		The unique identifier for the recommender model to use for the message template. Amazon Pinpoint uses this value to determine how to retrieve and process data from a recommender model when it sends messages that use the template, if the template contains message variables for recommendation data.
	**/
	@:optional
	var RecommenderId : String;
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
};