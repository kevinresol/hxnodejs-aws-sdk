package global.aws.cognitosync;

typedef ListIdentityPoolUsageRequest = {
	/**
		A pagination token for obtaining the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to be returned.
	**/
	@:optional
	var MaxResults : Float;
};