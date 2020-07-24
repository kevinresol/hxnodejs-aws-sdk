package global.aws.cloudwatchlogs;

typedef DescribeQueryDefinitionsResponse = {
	@:optional
	var queryDefinitions : QueryDefinitionList;
	@:optional
	var nextToken : String;
};