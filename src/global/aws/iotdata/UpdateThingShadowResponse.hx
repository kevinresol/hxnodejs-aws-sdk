package global.aws.iotdata;

typedef UpdateThingShadowResponse = {
	/**
		The state information, in JSON format.
	**/
	@:optional
	var payload : JsonDocument;
};