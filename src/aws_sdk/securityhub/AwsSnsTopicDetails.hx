package aws_sdk.securityhub;

typedef AwsSnsTopicDetails = {
	/**
		The ID of an AWS managed customer master key (CMK) for Amazon SNS or a custom CMK.
	**/
	@:optional
	var KmsMasterKeyId : String;
	/**
		Subscription is an embedded property that describes the subscription endpoints of an Amazon SNS topic.
	**/
	@:optional
	var Subscription : AwsSnsTopicSubscriptionList;
	/**
		The name of the topic.
	**/
	@:optional
	var TopicName : String;
	/**
		The subscription's owner.
	**/
	@:optional
	var Owner : String;
};