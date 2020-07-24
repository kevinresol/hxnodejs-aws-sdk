package global.aws.iot;

typedef ThingGroupMetadata = {
	/**
		The parent thing group name.
	**/
	@:optional
	var parentGroupName : String;
	/**
		The root parent thing group.
	**/
	@:optional
	var rootToParentThingGroups : ThingGroupNameAndArnList;
	/**
		The UNIX timestamp of when the thing group was created.
	**/
	@:optional
	var creationDate : js.lib.Date;
};