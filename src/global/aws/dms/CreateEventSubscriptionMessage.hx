package global.aws.dms;

typedef CreateEventSubscriptionMessage = {
	/**
		The name of the AWS DMS event notification subscription. This name must be less than 255 characters.
	**/
	var SubscriptionName : String;
	/**
		The Amazon Resource Name (ARN) of the Amazon SNS topic created for event notification. The ARN is created by Amazon SNS when you create a topic and subscribe to it.
	**/
	var SnsTopicArn : String;
	/**
		The type of AWS DMS resource that generates the events. For example, if you want to be notified of events generated by a replication instance, you set this parameter to replication-instance. If this value isn't specified, all events are returned.  Valid values: replication-instance | replication-task
	**/
	@:optional
	var SourceType : String;
	/**
		A list of event categories for a source type that you want to subscribe to. For more information, see Working with Events and Notifications in the AWS Database Migration Service User Guide.
	**/
	@:optional
	var EventCategories : EventCategoriesList;
	/**
		A list of identifiers for which AWS DMS provides notification events. If you don't specify a value, notifications are provided for all sources. If you specify multiple values, they must be of the same type. For example, if you specify a database instance ID, then all of the other values must be database instance IDs.
	**/
	@:optional
	var SourceIds : SourceIdsList;
	/**
		A Boolean value; set to true to activate the subscription, or set to false to create the subscription but not activate it.
	**/
	@:optional
	var Enabled : Bool;
	/**
		One or more tags to be assigned to the event subscription.
	**/
	@:optional
	var Tags : TagList;
};