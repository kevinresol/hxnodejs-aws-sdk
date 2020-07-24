package global.aws.iot;

typedef AddThingToThingGroupRequest = {
	/**
		The name of the group to which you are adding a thing.
	**/
	@:optional
	var thingGroupName : String;
	/**
		The ARN of the group to which you are adding a thing.
	**/
	@:optional
	var thingGroupArn : String;
	/**
		The name of the thing to add to a group.
	**/
	@:optional
	var thingName : String;
	/**
		The ARN of the thing to add to a group.
	**/
	@:optional
	var thingArn : String;
	/**
		Override dynamic thing groups with static thing groups when 10-group limit is reached. If a thing belongs to 10 thing groups, and one or more of those groups are dynamic thing groups, adding a thing to a static group removes the thing from the last dynamic group.
	**/
	@:optional
	var overrideDynamicGroups : Bool;
};