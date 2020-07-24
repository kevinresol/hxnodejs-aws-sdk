package global.aws.iot;

typedef ListThingGroupsRequest = {
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
	/**
		A filter that limits the results to those with the specified parent group.
	**/
	@:optional
	var parentGroup : String;
	/**
		A filter that limits the results to those with the specified name prefix.
	**/
	@:optional
	var namePrefixFilter : String;
	/**
		If true, return child groups as well.
	**/
	@:optional
	var recursive : Bool;
};