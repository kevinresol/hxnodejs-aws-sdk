package aws_sdk.iot;

typedef CreateThingGroupResponse = {
	/**
		The thing group name.
	**/
	@:optional
	var thingGroupName : String;
	/**
		The thing group ARN.
	**/
	@:optional
	var thingGroupArn : String;
	/**
		The thing group ID.
	**/
	@:optional
	var thingGroupId : String;
};