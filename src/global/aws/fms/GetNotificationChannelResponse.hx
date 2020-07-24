package global.aws.fms;

typedef GetNotificationChannelResponse = {
	/**
		The SNS topic that records AWS Firewall Manager activity.
	**/
	@:optional
	var SnsTopicArn : String;
	/**
		The IAM role that is used by AWS Firewall Manager to record activity to SNS.
	**/
	@:optional
	var SnsRoleName : String;
};