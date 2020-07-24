package global.aws.ssm;

typedef OpsItemNotification = {
	/**
		The Amazon Resource Name (ARN) of an SNS topic where notifications are sent when this OpsItem is edited or changed.
	**/
	@:optional
	var Arn : String;
};