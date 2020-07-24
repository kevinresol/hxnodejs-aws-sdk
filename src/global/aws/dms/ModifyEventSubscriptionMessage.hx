package global.aws.dms;

typedef ModifyEventSubscriptionMessage = {
	/**
		The name of the AWS DMS event notification subscription to be modified.
	**/
	var SubscriptionName : String;
	/**
		The Amazon Resource Name (ARN) of the Amazon SNS topic created for event notification. The ARN is created by Amazon SNS when you create a topic and subscribe to it.
	**/
	@:optional
	var SnsTopicArn : String;
	/**
		The type of AWS DMS resource that generates the events you want to subscribe to.  Valid values: replication-instance | replication-task
	**/
	@:optional
	var SourceType : String;
	/**
		A list of event categories for a source type that you want to subscribe to. Use the DescribeEventCategories action to see a list of event categories.
	**/
	@:optional
	var EventCategories : EventCategoriesList;
	/**
		A Boolean value; set to true to activate the subscription.
	**/
	@:optional
	var Enabled : Bool;
};