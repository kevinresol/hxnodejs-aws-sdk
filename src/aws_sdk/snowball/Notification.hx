package aws_sdk.snowball;

typedef Notification = {
	/**
		The new SNS TopicArn that you want to associate with this job. You can create Amazon Resource Names (ARNs) for topics by using the CreateTopic Amazon SNS API action. You can subscribe email addresses to an Amazon SNS topic through the AWS Management Console, or by using the Subscribe AWS Simple Notification Service (SNS) API action.
	**/
	@:optional
	var SnsTopicARN : String;
	/**
		The list of job states that will trigger a notification for this job.
	**/
	@:optional
	var JobStatesToNotify : JobStateList;
	/**
		Any change in job state will trigger a notification for this job.
	**/
	@:optional
	var NotifyAll : Bool;
};