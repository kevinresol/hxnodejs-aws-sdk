package aws_sdk.iotthingsgraph;

typedef Thing = {
	/**
		The ARN of the thing.
	**/
	@:optional
	var thingArn : String;
	/**
		The name of the thing.
	**/
	@:optional
	var thingName : String;
};