package aws_sdk.kendra;

typedef ListIndicesRequest = {
	/**
		If the previous response was incomplete (because there is more data to retrieve), Amazon Kendra returns a pagination token in the response. You can use this pagination token to retrieve the next set of indexes (DataSourceSummaryItems).
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of data sources to return.
	**/
	@:optional
	var MaxResults : Float;
};