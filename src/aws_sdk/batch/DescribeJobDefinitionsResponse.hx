package aws_sdk.batch;

typedef DescribeJobDefinitionsResponse = {
	/**
		The list of job definitions.
	**/
	@:optional
	var jobDefinitions : JobDefinitionList;
	/**
		The nextToken value to include in a future DescribeJobDefinitions request. When the results of a DescribeJobDefinitions request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};