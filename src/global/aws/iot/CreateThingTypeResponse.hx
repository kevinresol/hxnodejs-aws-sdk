package global.aws.iot;

typedef CreateThingTypeResponse = {
	/**
		The name of the thing type.
	**/
	@:optional
	var thingTypeName : String;
	/**
		The Amazon Resource Name (ARN) of the thing type.
	**/
	@:optional
	var thingTypeArn : String;
	/**
		The thing type ID.
	**/
	@:optional
	var thingTypeId : String;
};