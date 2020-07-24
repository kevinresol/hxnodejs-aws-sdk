package aws_sdk.pinpoint;

typedef JourneyPushMessage = {
	/**
		The number of seconds that the push notification service should keep the message, if the service is unable to deliver the notification the first time. This value is converted to an expiration value when it's sent to a push-notification service. If this value is 0, the service treats the notification as if it expires immediately and the service doesn't store or try to deliver the notification again. This value doesn't apply to messages that are sent through the Amazon Device Messaging (ADM) service.
	**/
	@:optional
	var TimeToLive : String;
};