package global.aws.neptune;

typedef ModifyEventSubscriptionMessage = {
	/**
		The name of the event notification subscription.
	**/
	var SubscriptionName : String;
	/**
		The Amazon Resource Name (ARN) of the SNS topic created for event notification. The ARN is created by Amazon SNS when you create a topic and subscribe to it.
	**/
	@:optional
	var SnsTopicArn : String;
	/**
		The type of source that is generating the events. For example, if you want to be notified of events generated by a DB instance, you would set this parameter to db-instance. if this value is not specified, all events are returned. Valid values: db-instance | db-parameter-group | db-security-group | db-snapshot
	**/
	@:optional
	var SourceType : String;
	/**
		A list of event categories for a SourceType that you want to subscribe to. You can see a list of the categories for a given SourceType by using the DescribeEventCategories action.
	**/
	@:optional
	var EventCategories : EventCategoriesList;
	/**
		A Boolean value; set to true to activate the subscription.
	**/
	@:optional
	var Enabled : Bool;
};