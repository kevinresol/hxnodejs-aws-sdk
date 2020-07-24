package global.aws.iot;

typedef ThingTypeDefinition = {
	/**
		The name of the thing type.
	**/
	@:optional
	var thingTypeName : String;
	/**
		The thing type ARN.
	**/
	@:optional
	var thingTypeArn : String;
	/**
		The ThingTypeProperties for the thing type.
	**/
	@:optional
	var thingTypeProperties : ThingTypeProperties;
	/**
		The ThingTypeMetadata contains additional information about the thing type including: creation date and time, a value indicating whether the thing type is deprecated, and a date and time when it was deprecated.
	**/
	@:optional
	var thingTypeMetadata : ThingTypeMetadata;
};