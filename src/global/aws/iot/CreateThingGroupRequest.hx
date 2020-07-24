package global.aws.iot;

typedef CreateThingGroupRequest = {
	/**
		The thing group name to create.
	**/
	var thingGroupName : String;
	/**
		The name of the parent thing group.
	**/
	@:optional
	var parentGroupName : String;
	/**
		The thing group properties.
	**/
	@:optional
	var thingGroupProperties : ThingGroupProperties;
	/**
		Metadata which can be used to manage the thing group.
	**/
	@:optional
	var tags : TagList;
};