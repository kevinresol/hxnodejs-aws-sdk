package global.aws.pinpointsmsvoice;

typedef CloudWatchLogsDestination = {
	/**
		The Amazon Resource Name (ARN) of an Amazon Identity and Access Management (IAM) role that is able to write event data to an Amazon CloudWatch destination.
	**/
	@:optional
	var IamRoleArn : String;
	/**
		The name of the Amazon CloudWatch Log Group that you want to record events in.
	**/
	@:optional
	var LogGroupArn : String;
};