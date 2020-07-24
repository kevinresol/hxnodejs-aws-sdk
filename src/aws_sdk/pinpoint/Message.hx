package aws_sdk.pinpoint;

typedef Message = {
	/**
		The action to occur if a recipient taps the push notification. Valid values are: OPEN_APP - Your app opens or it becomes the foreground app if it was sent to the background. This is the default action. DEEP_LINK - Your app opens and displays a designated user interface in the app. This setting uses the deep-linking features of iOS and Android. URL - The default mobile browser on the recipient's device opens and loads the web page at a URL that you specify.
	**/
	@:optional
	var Action : String;
	/**
		The body of the notification message. The maximum number of characters is 200.
	**/
	@:optional
	var Body : String;
	/**
		The URL of the image to display as the push-notification icon, such as the icon for the app.
	**/
	@:optional
	var ImageIconUrl : String;
	/**
		The URL of the image to display as the small, push-notification icon, such as a small version of the icon for the app.
	**/
	@:optional
	var ImageSmallIconUrl : String;
	/**
		The URL of an image to display in the push notification.
	**/
	@:optional
	var ImageUrl : String;
	/**
		The JSON payload to use for a silent push notification.
	**/
	@:optional
	var JsonBody : String;
	/**
		The URL of the image or video to display in the push notification.
	**/
	@:optional
	var MediaUrl : String;
	/**
		The raw, JSON-formatted string to use as the payload for the notification message. If specified, this value overrides all other content for the message.
	**/
	@:optional
	var RawContent : String;
	/**
		Specifies whether the notification is a silent push notification, which is a push notification that doesn't display on a recipient's device. Silent push notifications can be used for cases such as updating an app's configuration, displaying messages in an in-app message center, or supporting phone home functionality.
	**/
	@:optional
	var SilentPush : Bool;
	/**
		The number of seconds that the push-notification service should keep the message, if the service is unable to deliver the notification the first time. This value is converted to an expiration value when it's sent to a push-notification service. If this value is 0, the service treats the notification as if it expires immediately and the service doesn't store or try to deliver the notification again. This value doesn't apply to messages that are sent through the Amazon Device Messaging (ADM) service.
	**/
	@:optional
	var TimeToLive : Float;
	/**
		The title to display above the notification message on a recipient's device.
	**/
	@:optional
	var Title : String;
	/**
		The URL to open in a recipient's default mobile browser, if a recipient taps the push notification and the value of the Action property is URL.
	**/
	@:optional
	var Url : String;
};