package global.aws.migrationhub;

typedef ListProgressUpdateStreamsRequest = {
	/**
		If a NextToken was returned by a previous call, there are more results available. To retrieve the next page of results, make the call again using the returned token in NextToken.
	**/
	@:optional
	var NextToken : String;
	/**
		Filter to limit the maximum number of results to list per page.
	**/
	@:optional
	var MaxResults : Float;
};