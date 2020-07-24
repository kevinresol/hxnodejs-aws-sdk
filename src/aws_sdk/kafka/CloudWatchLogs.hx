package aws_sdk.kafka;

typedef CloudWatchLogs = {
	var Enabled : Bool;
	@:optional
	var LogGroup : String;
};