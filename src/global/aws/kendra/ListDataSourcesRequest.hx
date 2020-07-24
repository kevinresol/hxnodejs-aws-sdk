package global.aws.kendra;

typedef ListDataSourcesRequest = {
	/**
		The identifier of the index that contains the data source.
	**/
	var IndexId : String;
	/**
		If the previous response was incomplete (because there is more data to retrieve), Amazon Kendra returns a pagination token in the response. You can use this pagination token to retrieve the next set of data sources (DataSourceSummaryItems).
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of data sources to return.
	**/
	@:optional
	var MaxResults : Float;
};