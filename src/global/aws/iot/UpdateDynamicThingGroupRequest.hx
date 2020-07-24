package global.aws.iot;

typedef UpdateDynamicThingGroupRequest = {
	/**
		The name of the dynamic thing group to update.
	**/
	var thingGroupName : String;
	/**
		The dynamic thing group properties to update.
	**/
	var thingGroupProperties : ThingGroupProperties;
	/**
		The expected version of the dynamic thing group to update.
	**/
	@:optional
	var expectedVersion : Float;
	/**
		The dynamic thing group index to update.  Currently one index is supported: 'AWS_Things'.
	**/
	@:optional
	var indexName : String;
	/**
		The dynamic thing group search query string to update.
	**/
	@:optional
	var queryString : String;
	/**
		The dynamic thing group query version to update.  Currently one query version is supported: "2017-09-30". If not specified, the query version defaults to this value.
	**/
	@:optional
	var queryVersion : String;
};