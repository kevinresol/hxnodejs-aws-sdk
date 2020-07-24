package aws_sdk.cloudwatchlogs;

typedef QueryDefinition = {
	@:optional
	var queryDefinitionId : String;
	@:optional
	var name : String;
	@:optional
	var queryString : String;
	@:optional
	var lastModified : Float;
	@:optional
	var logGroupNames : LogGroupNames;
};