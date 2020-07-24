package aws_sdk.iot;

typedef CreateDynamicThingGroupResponse = {
	/**
		The dynamic thing group name.
	**/
	@:optional
	var thingGroupName : String;
	/**
		The dynamic thing group ARN.
	**/
	@:optional
	var thingGroupArn : String;
	/**
		The dynamic thing group ID.
	**/
	@:optional
	var thingGroupId : String;
	/**
		The dynamic thing group index name.
	**/
	@:optional
	var indexName : String;
	/**
		The dynamic thing group search query string.
	**/
	@:optional
	var queryString : String;
	/**
		The dynamic thing group query version.
	**/
	@:optional
	var queryVersion : String;
};