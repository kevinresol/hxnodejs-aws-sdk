package global.aws.sns;

typedef GetTopicAttributesResponse = {
	/**
		A map of the topic's attributes. Attributes in this map include the following:    DeliveryPolicy – The JSON serialization of the topic's delivery policy.    DisplayName – The human-readable name used in the From field for notifications to email and email-json endpoints.    Owner – The AWS account ID of the topic's owner.    Policy – The JSON serialization of the topic's access control policy.    SubscriptionsConfirmed – The number of confirmed subscriptions for the topic.    SubscriptionsDeleted – The number of deleted subscriptions for the topic.    SubscriptionsPending – The number of subscriptions pending confirmation for the topic.    TopicArn – The topic's ARN.    EffectiveDeliveryPolicy – The JSON serialization of the effective delivery policy, taking system defaults into account.   The following attribute applies only to server-side-encryption:    KmsMasterKeyId - The ID of an AWS-managed customer master key (CMK) for Amazon SNS or a custom CMK. For more information, see Key Terms. For more examples, see KeyId in the AWS Key Management Service API Reference.
	**/
	@:optional
	var Attributes : TopicAttributesMap;
};