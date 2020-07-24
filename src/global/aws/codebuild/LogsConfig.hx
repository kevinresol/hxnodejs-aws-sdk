package global.aws.codebuild;

typedef LogsConfig = {
	/**
		Information about Amazon CloudWatch Logs for a build project. Amazon CloudWatch Logs are enabled by default.
	**/
	@:optional
	var cloudWatchLogs : CloudWatchLogsConfig;
	/**
		Information about logs built to an S3 bucket for a build project. S3 logs are not enabled by default.
	**/
	@:optional
	var s3Logs : S3LogsConfig;
};