package global.aws.iot;

typedef RemoveThingFromThingGroupRequest = {
	/**
		The group name.
	**/
	@:optional
	var thingGroupName : String;
	/**
		The group ARN.
	**/
	@:optional
	var thingGroupArn : String;
	/**
		The name of the thing to remove from the group.
	**/
	@:optional
	var thingName : String;
	/**
		The ARN of the thing to remove from the group.
	**/
	@:optional
	var thingArn : String;
};