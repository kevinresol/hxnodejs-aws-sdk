package global.aws.iot;

typedef ThingGroupDocument = {
	/**
		The thing group name.
	**/
	@:optional
	var thingGroupName : String;
	/**
		The thing group ID.
	**/
	@:optional
	var thingGroupId : String;
	/**
		The thing group description.
	**/
	@:optional
	var thingGroupDescription : String;
	/**
		The thing group attributes.
	**/
	@:optional
	var attributes : Attributes;
	/**
		Parent group names.
	**/
	@:optional
	var parentGroupNames : ThingGroupNameList;
};