package aws_sdk.rekognition;

typedef NotificationChannel = {
	/**
		The Amazon SNS topic to which Amazon Rekognition to posts the completion status.
	**/
	var SNSTopicArn : String;
	/**
		The ARN of an IAM role that gives Amazon Rekognition publishing permissions to the Amazon SNS topic.
	**/
	var RoleArn : String;
};