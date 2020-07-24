package aws_sdk.qldb;

typedef ListLedgersRequest = {
	/**
		The maximum number of results to return in a single ListLedgers request. (The actual number of results returned might be fewer.)
	**/
	@:optional
	var MaxResults : Float;
	/**
		A pagination token, indicating that you want to retrieve the next page of results. If you received a value for NextToken in the response from a previous ListLedgers call, then you should use that value as input here.
	**/
	@:optional
	var NextToken : String;
};