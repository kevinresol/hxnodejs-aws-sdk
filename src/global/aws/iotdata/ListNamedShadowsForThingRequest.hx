package global.aws.iotdata;

typedef ListNamedShadowsForThingRequest = {
	/**
		The name of the thing.
	**/
	var thingName : String;
	/**
		The token to retrieve the next set of results.
	**/
	@:optional
	var nextToken : String;
	/**
		The result page size.
	**/
	@:optional
	var pageSize : Float;
};