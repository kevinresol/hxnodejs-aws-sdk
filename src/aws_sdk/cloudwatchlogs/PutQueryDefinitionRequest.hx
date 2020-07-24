package aws_sdk.cloudwatchlogs;

typedef PutQueryDefinitionRequest = {
	var name : String;
	@:optional
	var queryDefinitionId : String;
	@:optional
	var logGroupNames : LogGroupNames;
	var queryString : String;
};