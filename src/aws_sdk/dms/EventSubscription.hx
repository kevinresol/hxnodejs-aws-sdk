package aws_sdk.dms;

typedef EventSubscription = {
	/**
		The AWS customer account associated with the AWS DMS event notification subscription.
	**/
	@:optional
	var CustomerAwsId : String;
	/**
		The AWS DMS event notification subscription Id.
	**/
	@:optional
	var CustSubscriptionId : String;
	/**
		The topic ARN of the AWS DMS event notification subscription.
	**/
	@:optional
	var SnsTopicArn : String;
	/**
		The status of the AWS DMS event notification subscription. Constraints: Can be one of the following: creating | modifying | deleting | active | no-permission | topic-not-exist The status "no-permission" indicates that AWS DMS no longer has permission to post to the SNS topic. The status "topic-not-exist" indicates that the topic was deleted after the subscription was created.
	**/
	@:optional
	var Status : String;
	/**
		The time the AWS DMS event notification subscription was created.
	**/
	@:optional
	var SubscriptionCreationTime : String;
	/**
		The type of AWS DMS resource that generates events.  Valid values: replication-instance | replication-server | security-group | replication-task
	**/
	@:optional
	var SourceType : String;
	/**
		A list of source Ids for the event subscription.
	**/
	@:optional
	var SourceIdsList : SourceIdsList;
	/**
		A lists of event categories.
	**/
	@:optional
	var EventCategoriesList : EventCategoriesList;
	/**
		Boolean value that indicates if the event subscription is enabled.
	**/
	@:optional
	var Enabled : Bool;
};