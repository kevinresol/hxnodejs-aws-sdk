package aws_sdk.kafka;

typedef BrokerLogs = {
	@:optional
	var CloudWatchLogs : CloudWatchLogs;
	@:optional
	var Firehose : Firehose;
	@:optional
	var S3 : S3;
};