package global.aws.iot;

typedef DeprecateThingTypeRequest = {
	/**
		The name of the thing type to deprecate.
	**/
	var thingTypeName : String;
	/**
		Whether to undeprecate a deprecated thing type. If true, the thing type will not be deprecated anymore and you can associate it with things.
	**/
	@:optional
	var undoDeprecate : Bool;
};