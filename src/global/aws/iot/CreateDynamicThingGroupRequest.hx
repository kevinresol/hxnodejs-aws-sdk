package global.aws.iot;

typedef CreateDynamicThingGroupRequest = {
	/**
		The dynamic thing group name to create.
	**/
	var thingGroupName : String;
	/**
		The dynamic thing group properties.
	**/
	@:optional
	var thingGroupProperties : ThingGroupProperties;
	/**
		The dynamic thing group index name.  Currently one index is supported: "AWS_Things".
	**/
	@:optional
	var indexName : String;
	/**
		The dynamic thing group search query string. See Query Syntax for information about query string syntax.
	**/
	var queryString : String;
	/**
		The dynamic thing group query version.  Currently one query version is supported: "2017-09-30". If not specified, the query version defaults to this value.
	**/
	@:optional
	var queryVersion : String;
	/**
		Metadata which can be used to manage the dynamic thing group.
	**/
	@:optional
	var tags : TagList;
};