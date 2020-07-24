package aws_sdk.codebuild;

typedef S3LogsConfig = {
	/**
		The current status of the S3 build logs. Valid values are:    ENABLED: S3 build logs are enabled for this build project.    DISABLED: S3 build logs are not enabled for this build project.
	**/
	var status : String;
	/**
		The ARN of an S3 bucket and the path prefix for S3 logs. If your Amazon S3 bucket name is my-bucket, and your path prefix is build-log, then acceptable formats are my-bucket/build-log or arn:aws:s3:::my-bucket/build-log.
	**/
	@:optional
	var location : String;
	/**
		Set to true if you do not want your S3 build log output encrypted. By default S3 build logs are encrypted.
	**/
	@:optional
	var encryptionDisabled : Bool;
};