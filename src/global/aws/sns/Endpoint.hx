package global.aws.sns;

typedef Endpoint = {
	/**
		EndpointArn for mobile app and device.
	**/
	@:optional
	var EndpointArn : String;
	/**
		Attributes for endpoint.
	**/
	@:optional
	var Attributes : MapStringToString;
};