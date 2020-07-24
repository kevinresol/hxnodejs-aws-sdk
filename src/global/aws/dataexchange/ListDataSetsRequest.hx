package global.aws.dataexchange;

typedef ListDataSetsRequest = {
	/**
		The maximum number of results returned by a single call.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token value retrieved from a previous call to access the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		A property that defines the data set as OWNED by the account (for providers) or ENTITLED to the account (for subscribers).
	**/
	@:optional
	var Origin : String;
};