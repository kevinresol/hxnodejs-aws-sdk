package global.aws.iot;

typedef ListDimensionsRequest = {
	/**
		The token for the next set of results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to retrieve at one time.
	**/
	@:optional
	var maxResults : Float;
};