package aws_sdk.pinpoint;

typedef BaiduChannelRequest = {
	/**
		The API key that you received from the Baidu Cloud Push service to communicate with the service.
	**/
	var ApiKey : String;
	/**
		Specifies whether to enable the Baidu channel for the application.
	**/
	@:optional
	var Enabled : Bool;
	/**
		The secret key that you received from the Baidu Cloud Push service to communicate with the service.
	**/
	var SecretKey : String;
};