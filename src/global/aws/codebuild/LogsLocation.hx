package global.aws.codebuild;

typedef LogsLocation = {
	/**
		The name of the Amazon CloudWatch Logs group for the build logs.
	**/
	@:optional
	var groupName : String;
	/**
		The name of the Amazon CloudWatch Logs stream for the build logs.
	**/
	@:optional
	var streamName : String;
	/**
		The URL to an individual build log in Amazon CloudWatch Logs.
	**/
	@:optional
	var deepLink : String;
	/**
		The URL to a build log in an S3 bucket.
	**/
	@:optional
	var s3DeepLink : String;
	/**
		The ARN of Amazon CloudWatch Logs for a build project. Its format is arn:${Partition}:logs:${Region}:${Account}:log-group:${LogGroupName}:log-stream:${LogStreamName}. For more information, see Resources Defined by Amazon CloudWatch Logs.
	**/
	@:optional
	var cloudWatchLogsArn : String;
	/**
		The ARN of S3 logs for a build project. Its format is arn:${Partition}:s3:::${BucketName}/${ObjectName}. For more information, see Resources Defined by Amazon S3.
	**/
	@:optional
	var s3LogsArn : String;
	/**
		Information about Amazon CloudWatch Logs for a build project.
	**/
	@:optional
	var cloudWatchLogs : CloudWatchLogsConfig;
	/**
		Information about S3 logs for a build project.
	**/
	@:optional
	var s3Logs : S3LogsConfig;
};