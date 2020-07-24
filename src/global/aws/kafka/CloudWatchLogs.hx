package global.aws.kafka;

typedef CloudWatchLogs = {
	var Enabled : Bool;
	@:optional
	var LogGroup : String;
};