package global.aws.redshift;

typedef EventSubscription = {
	/**
		The AWS customer account associated with the Amazon Redshift event notification subscription.
	**/
	@:optional
	var CustomerAwsId : String;
	/**
		The name of the Amazon Redshift event notification subscription.
	**/
	@:optional
	var CustSubscriptionId : String;
	/**
		The Amazon Resource Name (ARN) of the Amazon SNS topic used by the event notification subscription.
	**/
	@:optional
	var SnsTopicArn : String;
	/**
		The status of the Amazon Redshift event notification subscription. Constraints:   Can be one of the following: active | no-permission | topic-not-exist   The status "no-permission" indicates that Amazon Redshift no longer has permission to post to the Amazon SNS topic. The status "topic-not-exist" indicates that the topic was deleted after the subscription was created.
	**/
	@:optional
	var Status : String;
	/**
		The date and time the Amazon Redshift event notification subscription was created.
	**/
	@:optional
	var SubscriptionCreationTime : js.lib.Date;
	/**
		The source type of the events returned by the Amazon Redshift event notification, such as cluster, cluster-snapshot, cluster-parameter-group, cluster-security-group, or scheduled-action.
	**/
	@:optional
	var SourceType : String;
	/**
		A list of the sources that publish events to the Amazon Redshift event notification subscription.
	**/
	@:optional
	var SourceIdsList : SourceIdsList;
	/**
		The list of Amazon Redshift event categories specified in the event notification subscription. Values: Configuration, Management, Monitoring, Security
	**/
	@:optional
	var EventCategoriesList : EventCategoriesList;
	/**
		The event severity specified in the Amazon Redshift event notification subscription. Values: ERROR, INFO
	**/
	@:optional
	var Severity : String;
	/**
		A boolean value indicating whether the subscription is enabled; true indicates that the subscription is enabled.
	**/
	@:optional
	var Enabled : Bool;
	/**
		The list of tags for the event subscription.
	**/
	@:optional
	var Tags : TagList;
};