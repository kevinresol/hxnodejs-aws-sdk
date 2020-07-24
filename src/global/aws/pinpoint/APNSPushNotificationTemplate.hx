package global.aws.pinpoint;

typedef APNSPushNotificationTemplate = {
	/**
		The action to occur if a recipient taps a push notification that's based on the message template. Valid values are: OPEN_APP - Your app opens or it becomes the foreground app if it was sent to the background. This is the default action. DEEP_LINK - Your app opens and displays a designated user interface in the app. This setting uses the deep-linking features of the iOS platform. URL - The default mobile browser on the recipient's device opens and loads the web page at a URL that you specify.
	**/
	@:optional
	var Action : String;
	/**
		The message body to use in push notifications that are based on the message template.
	**/
	@:optional
	var Body : String;
	/**
		The URL of an image or video to display in push notifications that are based on the message template.
	**/
	@:optional
	var MediaUrl : String;
	/**
		The raw, JSON-formatted string to use as the payload for push notifications that are based on the message template. If specified, this value overrides all other content for the message template.
	**/
	@:optional
	var RawContent : String;
	/**
		The key for the sound to play when the recipient receives a push notification that's based on the message template. The value for this key is the name of a sound file in your app's main bundle or the Library/Sounds folder in your app's data container. If the sound file can't be found or you specify default for the value, the system plays the default alert sound.
	**/
	@:optional
	var Sound : String;
	/**
		The title to use in push notifications that are based on the message template. This title appears above the notification message on a recipient's device.
	**/
	@:optional
	var Title : String;
	/**
		The URL to open in the recipient's default mobile browser, if a recipient taps a push notification that's based on the message template and the value of the Action property is URL.
	**/
	@:optional
	var Url : String;
};