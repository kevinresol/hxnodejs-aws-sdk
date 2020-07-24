package global.aws.pinpoint;

typedef AndroidPushNotificationTemplate = {
	/**
		The action to occur if a recipient taps a push notification that's based on the message template. Valid values are: OPEN_APP - Your app opens or it becomes the foreground app if it was sent to the background. This is the default action. DEEP_LINK - Your app opens and displays a designated user interface in the app. This action uses the deep-linking features of the Android platform. URL - The default mobile browser on the recipient's device opens and loads the web page at a URL that you specify.
	**/
	@:optional
	var Action : String;
	/**
		The message body to use in a push notification that's based on the message template.
	**/
	@:optional
	var Body : String;
	/**
		The URL of the large icon image to display in the content view of a push notification that's based on the message template.
	**/
	@:optional
	var ImageIconUrl : String;
	/**
		The URL of an image to display in a push notification that's based on the message template.
	**/
	@:optional
	var ImageUrl : String;
	/**
		The raw, JSON-formatted string to use as the payload for a push notification that's based on the message template. If specified, this value overrides all other content for the message template.
	**/
	@:optional
	var RawContent : String;
	/**
		The URL of the small icon image to display in the status bar and the content view of a push notification that's based on the message template.
	**/
	@:optional
	var SmallImageIconUrl : String;
	/**
		The sound to play when a recipient receives a push notification that's based on the message template. You can use the default stream or specify the file name of a sound resource that's bundled in your app. On an Android platform, the sound file must reside in /res/raw/.
	**/
	@:optional
	var Sound : String;
	/**
		The title to use in a push notification that's based on the message template. This title appears above the notification message on a recipient's device.
	**/
	@:optional
	var Title : String;
	/**
		The URL to open in a recipient's default mobile browser, if a recipient taps a push notification that's based on the message template and the value of the Action property is URL.
	**/
	@:optional
	var Url : String;
};