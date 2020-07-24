package global.aws.iot;

typedef DescribeThingGroupResponse = {
	/**
		The name of the thing group.
	**/
	@:optional
	var thingGroupName : String;
	/**
		The thing group ID.
	**/
	@:optional
	var thingGroupId : String;
	/**
		The thing group ARN.
	**/
	@:optional
	var thingGroupArn : String;
	/**
		The version of the thing group.
	**/
	@:optional
	var version : Float;
	/**
		The thing group properties.
	**/
	@:optional
	var thingGroupProperties : ThingGroupProperties;
	/**
		Thing group metadata.
	**/
	@:optional
	var thingGroupMetadata : ThingGroupMetadata;
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
	/**
		The dynamic thing group status.
	**/
	@:optional
	var status : String;
};