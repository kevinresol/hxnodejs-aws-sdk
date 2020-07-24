package global.aws.mediatailor;

typedef ListPlaybackConfigurationsRequest = {
	/**
		Maximum number of records to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		Pagination token returned by the GET list request when results exceed the maximum allowed. Use the token to fetch the next page of results.
	**/
	@:optional
	var NextToken : String;
};