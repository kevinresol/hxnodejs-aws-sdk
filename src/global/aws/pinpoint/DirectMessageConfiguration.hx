package global.aws.pinpoint;

typedef DirectMessageConfiguration = {
	/**
		The default push notification message for the ADM (Amazon Device Messaging) channel. This message overrides the default push notification message (DefaultPushNotificationMessage).
	**/
	@:optional
	var ADMMessage : ADMMessage;
	/**
		The default push notification message for the APNs (Apple Push Notification service) channel. This message overrides the default push notification message (DefaultPushNotificationMessage).
	**/
	@:optional
	var APNSMessage : APNSMessage;
	/**
		The default push notification message for the Baidu (Baidu Cloud Push) channel. This message overrides the default push notification message (DefaultPushNotificationMessage).
	**/
	@:optional
	var BaiduMessage : BaiduMessage;
	/**
		The default message for all channels.
	**/
	@:optional
	var DefaultMessage : DefaultMessage;
	/**
		The default push notification message for all push notification channels.
	**/
	@:optional
	var DefaultPushNotificationMessage : DefaultPushNotificationMessage;
	/**
		The default message for the email channel. This message overrides the default message (DefaultMessage).
	**/
	@:optional
	var EmailMessage : EmailMessage;
	/**
		The default push notification message for the GCM channel, which is used to send notifications through the Firebase Cloud Messaging (FCM), formerly Google Cloud Messaging (GCM), service. This message overrides the default push notification message (DefaultPushNotificationMessage).
	**/
	@:optional
	var GCMMessage : GCMMessage;
	/**
		The default message for the SMS channel. This message overrides the default message (DefaultMessage).
	**/
	@:optional
	var SMSMessage : SMSMessage;
	/**
		The default message for the voice channel. This message overrides the default message (DefaultMessage).
	**/
	@:optional
	var VoiceMessage : VoiceMessage;
};