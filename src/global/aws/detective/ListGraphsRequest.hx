package global.aws.detective;

typedef ListGraphsRequest = {
	/**
		For requests to get the next page of results, the pagination token that was returned with the previous set of results. The initial request does not include a pagination token.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of graphs to return at a time. The total must be less than the overall limit on the number of results to return, which is currently 200.
	**/
	@:optional
	var MaxResults : Float;
};