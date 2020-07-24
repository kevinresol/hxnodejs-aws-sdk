package aws_sdk.codebuild;

typedef CloudWatchLogsConfig = {
	/**
		The current status of the logs in Amazon CloudWatch Logs for a build project. Valid values are:    ENABLED: Amazon CloudWatch Logs are enabled for this build project.    DISABLED: Amazon CloudWatch Logs are not enabled for this build project.
	**/
	var status : String;
	/**
		The group name of the logs in Amazon CloudWatch Logs. For more information, see Working with Log Groups and Log Streams.
	**/
	@:optional
	var groupName : String;
	/**
		The prefix of the stream name of the Amazon CloudWatch Logs. For more information, see Working with Log Groups and Log Streams.
	**/
	@:optional
	var streamName : String;
};