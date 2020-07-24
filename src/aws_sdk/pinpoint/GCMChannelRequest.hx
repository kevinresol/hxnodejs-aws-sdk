package aws_sdk.pinpoint;

typedef GCMChannelRequest = {
	/**
		The Web API Key, also referred to as an API_KEY or server key, that you received from Google to communicate with Google services.
	**/
	var ApiKey : String;
	/**
		Specifies whether to enable the GCM channel for the application.
	**/
	@:optional
	var Enabled : Bool;
};