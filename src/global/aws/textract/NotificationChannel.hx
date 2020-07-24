package global.aws.textract;

typedef NotificationChannel = {
	/**
		The Amazon SNS topic that Amazon Textract posts the completion status to.
	**/
	var SNSTopicArn : String;
	/**
		The Amazon Resource Name (ARN) of an IAM role that gives Amazon Textract publishing permissions to the Amazon SNS topic.
	**/
	var RoleArn : String;
};