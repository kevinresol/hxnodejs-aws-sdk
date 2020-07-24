package global.aws.iot;

typedef ListThingTypesRequest = {
	/**
		The token to retrieve the next set of results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return in this operation.
	**/
	@:optional
	var maxResults : Float;
	/**
		The name of the thing type.
	**/
	@:optional
	var thingTypeName : String;
};