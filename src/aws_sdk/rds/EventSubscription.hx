package aws_sdk.rds;

typedef EventSubscription = {
	/**
		The AWS customer account associated with the RDS event notification subscription.
	**/
	@:optional
	var CustomerAwsId : String;
	/**
		The RDS event notification subscription Id.
	**/
	@:optional
	var CustSubscriptionId : String;
	/**
		The topic ARN of the RDS event notification subscription.
	**/
	@:optional
	var SnsTopicArn : String;
	/**
		The status of the RDS event notification subscription. Constraints: Can be one of the following: creating | modifying | deleting | active | no-permission | topic-not-exist The status "no-permission" indicates that RDS no longer has permission to post to the SNS topic. The status "topic-not-exist" indicates that the topic was deleted after the subscription was created.
	**/
	@:optional
	var Status : String;
	/**
		The time the RDS event notification subscription was created.
	**/
	@:optional
	var SubscriptionCreationTime : String;
	/**
		The source type for the RDS event notification subscription.
	**/
	@:optional
	var SourceType : String;
	/**
		A list of source IDs for the RDS event notification subscription.
	**/
	@:optional
	var SourceIdsList : SourceIdsList;
	/**
		A list of event categories for the RDS event notification subscription.
	**/
	@:optional
	var EventCategoriesList : EventCategoriesList;
	/**
		A Boolean value indicating if the subscription is enabled. True indicates the subscription is enabled.
	**/
	@:optional
	var Enabled : Bool;
	/**
		The Amazon Resource Name (ARN) for the event subscription.
	**/
	@:optional
	var EventSubscriptionArn : String;
};