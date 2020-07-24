package global.aws.iot;

typedef UpdateThingGroupsForThingRequest = {
	/**
		The thing whose group memberships will be updated.
	**/
	@:optional
	var thingName : String;
	/**
		The groups to which the thing will be added.
	**/
	@:optional
	var thingGroupsToAdd : ThingGroupList;
	/**
		The groups from which the thing will be removed.
	**/
	@:optional
	var thingGroupsToRemove : ThingGroupList;
	/**
		Override dynamic thing groups with static thing groups when 10-group limit is reached. If a thing belongs to 10 thing groups, and one or more of those groups are dynamic thing groups, adding a thing to a static group removes the thing from the last dynamic group.
	**/
	@:optional
	var overrideDynamicGroups : Bool;
};