package global.aws.cloudwatchlogs;

typedef LogGroupField = {
	/**
		The name of a log field.
	**/
	@:optional
	var name : String;
	/**
		The percentage of log events queried that contained the field.
	**/
	@:optional
	var percent : Float;
};