package aws_sdk.pinpoint;

typedef BaiduMessage = {
	/**
		The action to occur if the recipient taps the push notification. Valid values are: OPEN_APP - Your app opens or it becomes the foreground app if it was sent to the background. This is the default action. DEEP_LINK - Your app opens and displays a designated user interface in the app. This action uses the deep-linking features of the Android platform. URL - The default mobile browser on the recipient's device opens and loads the web page at a URL that you specify.
	**/
	@:optional
	var Action : String;
	/**
		The body of the notification message.
	**/
	@:optional
	var Body : String;
	/**
		The JSON data payload to use for the push notification, if the notification is a silent push notification. This payload is added to the data.pinpoint.jsonBody object of the notification.
	**/
	@:optional
	var Data : MapOf__string;
	/**
		The icon image name of the asset saved in your app.
	**/
	@:optional
	var IconReference : String;
	/**
		The URL of the large icon image to display in the content view of the push notification.
	**/
	@:optional
	var ImageIconUrl : String;
	/**
		The URL of an image to display in the push notification.
	**/
	@:optional
	var ImageUrl : String;
	/**
		The raw, JSON-formatted string to use as the payload for the notification message. If specified, this value overrides all other content for the message.
	**/
	@:optional
	var RawContent : String;
	/**
		Specifies whether the notification is a silent push notification, which is a push notification that doesn't display on a recipient's device. Silent push notifications can be used for cases such as updating an app's configuration or supporting phone home functionality.
	**/
	@:optional
	var SilentPush : Bool;
	/**
		The URL of the small icon image to display in the status bar and the content view of the push notification.
	**/
	@:optional
	var SmallImageIconUrl : String;
	/**
		The sound to play when the recipient receives the push notification. You can use the default stream or specify the file name of a sound resource that's bundled in your app. On an Android platform, the sound file must reside in /res/raw/.
	**/
	@:optional
	var Sound : String;
	/**
		The default message variables to use in the notification message. You can override the default variables with individual address variables.
	**/
	@:optional
	var Substitutions : MapOfListOf__string;
	/**
		The amount of time, in seconds, that the Baidu Cloud Push service should store the message if the recipient's device is offline. The default value and maximum supported time is 604,800 seconds (7 days).
	**/
	@:optional
	var TimeToLive : Float;
	/**
		The title to display above the notification message on the recipient's device.
	**/
	@:optional
	var Title : String;
	/**
		The URL to open in the recipient's default mobile browser, if a recipient taps the push notification and the value of the Action property is URL.
	**/
	@:optional
	var Url : String;
};