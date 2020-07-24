package global.aws.pinpoint;

typedef DefaultPushNotificationMessage = {
	/**
		The default action to occur if a recipient taps the push notification. Valid values are: OPEN_APP - Your app opens or it becomes the foreground app if it was sent to the background. This is the default action. DEEP_LINK - Your app opens and displays a designated user interface in the app. This setting uses the deep-linking features of the iOS and Android platforms. URL - The default mobile browser on the recipient's device opens and loads the web page at a URL that you specify.
	**/
	@:optional
	var Action : String;
	/**
		The default body of the notification message.
	**/
	@:optional
	var Body : String;
	/**
		The JSON data payload to use for the default push notification, if the notification is a silent push notification. This payload is added to the data.pinpoint.jsonBody object of the notification.
	**/
	@:optional
	var Data : MapOf__string;
	/**
		Specifies whether the default notification is a silent push notification, which is a push notification that doesn't display on a recipient's device. Silent push notifications can be used for cases such as updating an app's configuration or delivering messages to an in-app notification center.
	**/
	@:optional
	var SilentPush : Bool;
	/**
		The default message variables to use in the notification message. You can override the default variables with individual address variables.
	**/
	@:optional
	var Substitutions : MapOfListOf__string;
	/**
		The default title to display above the notification message on a recipient's device.
	**/
	@:optional
	var Title : String;
	/**
		The default URL to open in a recipient's default mobile browser, if a recipient taps the push notification and the value of the Action property is URL.
	**/
	@:optional
	var Url : String;
};