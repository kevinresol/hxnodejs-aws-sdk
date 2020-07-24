package global.aws.kendra;

typedef ListDataSourcesResponse = {
	/**
		An array of summary information for one or more data sources.
	**/
	@:optional
	var SummaryItems : DataSourceSummaryList;
	/**
		If the response is truncated, Amazon Kendra returns this token that you can use in the subsequent request to retrieve the next set of data sources.
	**/
	@:optional
	var NextToken : String;
};