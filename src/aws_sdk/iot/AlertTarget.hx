package aws_sdk.iot;

typedef AlertTarget = {
	/**
		The ARN of the notification target to which alerts are sent.
	**/
	var alertTargetArn : String;
	/**
		The ARN of the role that grants permission to send alerts to the notification target.
	**/
	var roleArn : String;
};