package global.aws.medialive;

typedef ListMultiplexesRequest = {
	/**
		The maximum number of items to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
};