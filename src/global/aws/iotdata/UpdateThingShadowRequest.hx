package global.aws.iotdata;

typedef UpdateThingShadowRequest = {
	/**
		The name of the thing.
	**/
	var thingName : String;
	/**
		The name of the shadow.
	**/
	@:optional
	var shadowName : String;
	/**
		The state information, in JSON format.
	**/
	var payload : JsonDocument;
};