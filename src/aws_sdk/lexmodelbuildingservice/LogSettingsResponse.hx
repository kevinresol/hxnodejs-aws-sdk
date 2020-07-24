package aws_sdk.lexmodelbuildingservice;

typedef LogSettingsResponse = {
	/**
		The type of logging that is enabled.
	**/
	@:optional
	var logType : String;
	/**
		The destination where logs are delivered.
	**/
	@:optional
	var destination : String;
	/**
		The Amazon Resource Name (ARN) of the key used to encrypt audio logs in an S3 bucket.
	**/
	@:optional
	var kmsKeyArn : String;
	/**
		The Amazon Resource Name (ARN) of the CloudWatch Logs log group or S3 bucket where the logs are delivered.
	**/
	@:optional
	var resourceArn : String;
	/**
		The resource prefix is the first part of the S3 object key within the S3 bucket that you specified to contain audio logs. For CloudWatch Logs it is the prefix of the log stream name within the log group that you specified.
	**/
	@:optional
	var resourcePrefix : String;
};