package global.aws.iotdata;

typedef DeleteThingShadowRequest = {
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