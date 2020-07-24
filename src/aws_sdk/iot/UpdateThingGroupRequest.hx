package aws_sdk.iot;

typedef UpdateThingGroupRequest = {
	/**
		The thing group to update.
	**/
	var thingGroupName : String;
	/**
		The thing group properties.
	**/
	var thingGroupProperties : ThingGroupProperties;
	/**
		The expected version of the thing group. If this does not match the version of the thing group being updated, the update will fail.
	**/
	@:optional
	var expectedVersion : Float;
};