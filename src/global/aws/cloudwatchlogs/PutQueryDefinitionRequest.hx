package global.aws.cloudwatchlogs;

typedef PutQueryDefinitionRequest = {
	var name : String;
	@:optional
	var queryDefinitionId : String;
	@:optional
	var logGroupNames : LogGroupNames;
	var queryString : String;
};