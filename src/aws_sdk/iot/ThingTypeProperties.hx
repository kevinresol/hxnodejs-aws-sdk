package aws_sdk.iot;

typedef ThingTypeProperties = {
	/**
		The description of the thing type.
	**/
	@:optional
	var thingTypeDescription : String;
	/**
		A list of searchable thing attribute names.
	**/
	@:optional
	var searchableAttributes : SearchableAttributes;
};