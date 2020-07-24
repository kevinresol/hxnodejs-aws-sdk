package global.aws.iot;

typedef ListThingsInThingGroupRequest = {
	/**
		The thing group name.
	**/
	var thingGroupName : String;
	/**
		When true, list things in this thing group and in all child groups as well.
	**/
	@:optional
	var recursive : Bool;
	/**
		The token to retrieve the next set of results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return at one time.
	**/
	@:optional
	var maxResults : Float;
};