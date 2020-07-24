package aws_sdk.pinpoint;

typedef SMSChannelRequest = {
	/**
		Specifies whether to enable the SMS channel for the application.
	**/
	@:optional
	var Enabled : Bool;
	/**
		The identity that you want to display on recipients' devices when they receive messages from the SMS channel.
	**/
	@:optional
	var SenderId : String;
	/**
		The registered short code that you want to use when you send messages through the SMS channel.
	**/
	@:optional
	var ShortCode : String;
};