package global.aws.iotdata;

typedef GetThingShadowResponse = {
	/**
		The state information, in JSON format.
	**/
	@:optional
	var payload : JsonDocument;
};