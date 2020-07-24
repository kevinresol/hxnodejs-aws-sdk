package aws_sdk.mturk;

typedef UpdateNotificationSettingsRequest = {
	/**
		The ID of the HIT type whose notification specification is being updated.
	**/
	var HITTypeId : String;
	/**
		The notification specification for the HIT type.
	**/
	@:optional
	var Notification : NotificationSpecification;
	/**
		Specifies whether notifications are sent for HITs of this HIT type, according to the notification specification. You must specify either the Notification parameter or the Active parameter for the call to UpdateNotificationSettings to succeed.
	**/
	@:optional
	var Active : Bool;
};