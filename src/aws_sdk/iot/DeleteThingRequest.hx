package aws_sdk.iot;

typedef DeleteThingRequest = {
	/**
		The name of the thing to delete.
	**/
	var thingName : String;
	/**
		The expected version of the thing record in the registry. If the version of the record in the registry does not match the expected version specified in the request, the DeleteThing request is rejected with a VersionConflictException.
	**/
	@:optional
	var expectedVersion : Float;
};