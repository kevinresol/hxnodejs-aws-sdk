package aws_sdk.lexmodelbuildingservice;

typedef ConversationLogsResponse = {
	/**
		The settings for your conversation logs. You can log text, audio, or both.
	**/
	@:optional
	var logSettings : LogSettingsResponseList;
	/**
		The Amazon Resource Name (ARN) of the IAM role used to write your logs to CloudWatch Logs or an S3 bucket.
	**/
	@:optional
	var iamRoleArn : String;
};