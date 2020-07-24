package aws_sdk.iot;

typedef ThingAttribute = {
	/**
		The name of the thing.
	**/
	@:optional
	var thingName : String;
	/**
		The name of the thing type, if the thing has been associated with a type.
	**/
	@:optional
	var thingTypeName : String;
	/**
		The thing ARN.
	**/
	@:optional
	var thingArn : String;
	/**
		A list of thing attributes which are name-value pairs.
	**/
	@:optional
	var attributes : Attributes;
	/**
		The version of the thing record in the registry.
	**/
	@:optional
	var version : Float;
};