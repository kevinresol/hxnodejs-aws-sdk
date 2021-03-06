package aws_sdk.sns;

typedef PlatformApplication = {
	/**
		PlatformApplicationArn for platform application object.
	**/
	@:optional
	var PlatformApplicationArn : String;
	/**
		Attributes for platform application object.
	**/
	@:optional
	var Attributes : MapStringToString;
};