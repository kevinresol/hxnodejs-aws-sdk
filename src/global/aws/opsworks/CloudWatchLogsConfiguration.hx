package global.aws.opsworks;

typedef CloudWatchLogsConfiguration = {
	/**
		Whether CloudWatch Logs is enabled for a layer.
	**/
	@:optional
	var Enabled : Bool;
	/**
		A list of configuration options for CloudWatch Logs.
	**/
	@:optional
	var LogStreams : CloudWatchLogsLogStreams;
};