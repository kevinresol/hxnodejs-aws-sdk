package global.aws.iot;

typedef ListIndicesRequest = {
	/**
		The token used to get the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return at one time.
	**/
	@:optional
	var maxResults : Float;
};