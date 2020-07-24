package global.aws.pinpoint;

typedef ADMChannelRequest = {
	/**
		The Client ID that you received from Amazon to send messages by using ADM.
	**/
	var ClientId : String;
	/**
		The Client Secret that you received from Amazon to send messages by using ADM.
	**/
	var ClientSecret : String;
	/**
		Specifies whether to enable the ADM channel for the application.
	**/
	@:optional
	var Enabled : Bool;
};