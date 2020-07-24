package aws_sdk.iot;

typedef ListThingGroupsForThingRequest = {
	/**
		The thing name.
	**/
	var thingName : String;
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