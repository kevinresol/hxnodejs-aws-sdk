package global.aws.ssm;

typedef NotificationConfig = {
	/**
		An Amazon Resource Name (ARN) for an Amazon Simple Notification Service (Amazon SNS) topic. Run Command pushes notifications about command status changes to this topic.
	**/
	@:optional
	var NotificationArn : String;
	/**
		The different events for which you can receive notifications. These events include the following: All (events), InProgress, Success, TimedOut, Cancelled, Failed. To learn more about these events, see Monitoring Systems Manager status changes using Amazon SNS notifications in the AWS Systems Manager User Guide.
	**/
	@:optional
	var NotificationEvents : NotificationEventList;
	/**
		Command: Receive notification when the status of a command changes. Invocation: For commands sent to multiple instances, receive notification on a per-instance basis when the status of a command changes.
	**/
	@:optional
	var NotificationType : String;
};