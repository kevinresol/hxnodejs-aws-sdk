package aws_sdk.iotdata;

typedef GetThingShadowRequest = {
	/**
		The name of the thing.
	**/
	var thingName : String;
	/**
		The name of the shadow.
	**/
	@:optional
	var shadowName : String;
};