package aws_sdk.fms;

typedef PutNotificationChannelRequest = {
	/**
		The Amazon Resource Name (ARN) of the SNS topic that collects notifications from AWS Firewall Manager.
	**/
	var SnsTopicArn : String;
	/**
		The Amazon Resource Name (ARN) of the IAM role that allows Amazon SNS to record AWS Firewall Manager activity.
	**/
	var SnsRoleName : String;
};