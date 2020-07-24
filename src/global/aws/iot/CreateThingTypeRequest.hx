package global.aws.iot;

typedef CreateThingTypeRequest = {
	/**
		The name of the thing type.
	**/
	var thingTypeName : String;
	/**
		The ThingTypeProperties for the thing type to create. It contains information about the new thing type including a description, and a list of searchable thing attribute names.
	**/
	@:optional
	var thingTypeProperties : ThingTypeProperties;
	/**
		Metadata which can be used to manage the thing type.
	**/
	@:optional
	var tags : TagList;
};