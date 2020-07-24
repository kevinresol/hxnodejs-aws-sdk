package global.aws.cloudwatchlogs;

typedef DescribeQueryDefinitionsRequest = {
	@:optional
	var queryDefinitionNamePrefix : String;
	@:optional
	var maxResults : Float;
	@:optional
	var nextToken : String;
};