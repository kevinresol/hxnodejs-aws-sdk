package aws_sdk.cloudwatchlogs;

typedef DescribeQueryDefinitionsResponse = {
	@:optional
	var queryDefinitions : QueryDefinitionList;
	@:optional
	var nextToken : String;
};