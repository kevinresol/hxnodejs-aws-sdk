package aws_sdk.iot;

typedef CreateThingResponse = {
	/**
		The name of the new thing.
	**/
	@:optional
	var thingName : String;
	/**
		The ARN of the new thing.
	**/
	@:optional
	var thingArn : String;
	/**
		The thing ID.
	**/
	@:optional
	var thingId : String;
};