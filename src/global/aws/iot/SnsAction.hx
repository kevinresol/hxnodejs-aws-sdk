package global.aws.iot;

typedef SnsAction = {
	/**
		The ARN of the SNS topic.
	**/
	var targetArn : String;
	/**
		The ARN of the IAM role that grants access.
	**/
	var roleArn : String;
	/**
		(Optional) The message format of the message to publish. Accepted values are "JSON" and "RAW". The default value of the attribute is "RAW". SNS uses this setting to determine if the payload should be parsed and relevant platform-specific bits of the payload should be extracted. To read more about SNS message formats, see https://docs.aws.amazon.com/sns/latest/dg/json-formats.html refer to their official documentation.
	**/
	@:optional
	var messageFormat : String;
};