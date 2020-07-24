package global.aws.iot;

typedef SqsAction = {
	/**
		The ARN of the IAM role that grants access.
	**/
	var roleArn : String;
	/**
		The URL of the Amazon SQS queue.
	**/
	var queueUrl : String;
	/**
		Specifies whether to use Base64 encoding.
	**/
	@:optional
	var useBase64 : Bool;
};