package global.aws.iot;

typedef DeleteThingGroupRequest = {
	/**
		The name of the thing group to delete.
	**/
	var thingGroupName : String;
	/**
		The expected version of the thing group to delete.
	**/
	@:optional
	var expectedVersion : Float;
};