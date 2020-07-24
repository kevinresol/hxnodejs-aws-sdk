package global.aws.iot;

typedef DeleteDynamicThingGroupRequest = {
	/**
		The name of the dynamic thing group to delete.
	**/
	var thingGroupName : String;
	/**
		The expected version of the dynamic thing group to delete.
	**/
	@:optional
	var expectedVersion : Float;
};