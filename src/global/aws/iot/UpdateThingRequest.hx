package global.aws.iot;

typedef UpdateThingRequest = {
	/**
		The name of the thing to update. You can't change a thing's name. To change a thing's name, you must create a new thing, give it the new name, and then delete the old thing.
	**/
	var thingName : String;
	/**
		The name of the thing type.
	**/
	@:optional
	var thingTypeName : String;
	/**
		A list of thing attributes, a JSON string containing name-value pairs. For example:  {\"attributes\":{\"name1\":\"value2\"}}  This data is used to add new attributes or update existing attributes.
	**/
	@:optional
	var attributePayload : AttributePayload;
	/**
		The expected version of the thing record in the registry. If the version of the record in the registry does not match the expected version specified in the request, the UpdateThing request is rejected with a VersionConflictException.
	**/
	@:optional
	var expectedVersion : Float;
	/**
		Remove a thing type association. If true, the association is removed.
	**/
	@:optional
	var removeThingType : Bool;
};