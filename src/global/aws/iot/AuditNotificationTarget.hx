package global.aws.iot;

typedef AuditNotificationTarget = {
	/**
		The ARN of the target (SNS topic) to which audit notifications are sent.
	**/
	@:optional
	var targetArn : String;
	/**
		The ARN of the role that grants permission to send notifications to the target.
	**/
	@:optional
	var roleArn : String;
	/**
		True if notifications to the target are enabled.
	**/
	@:optional
	var enabled : Bool;
};