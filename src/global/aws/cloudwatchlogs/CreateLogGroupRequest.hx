package global.aws.cloudwatchlogs;

typedef CreateLogGroupRequest = {
	/**
		The name of the log group.
	**/
	var logGroupName : String;
	/**
		The Amazon Resource Name (ARN) of the CMK to use when encrypting log data. For more information, see Amazon Resource Names - AWS Key Management Service (AWS KMS).
	**/
	@:optional
	var kmsKeyId : String;
	/**
		The key-value pairs to use for the tags.
	**/
	@:optional
	var tags : Tags;
};