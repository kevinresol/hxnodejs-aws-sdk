package aws_sdk.codestarnotifications;

typedef UnsubscribeRequest = {
	/**
		The Amazon Resource Name (ARN) of the notification rule.
	**/
	var Arn : String;
	/**
		The ARN of the SNS topic to unsubscribe from the notification rule.
	**/
	var TargetAddress : String;
};