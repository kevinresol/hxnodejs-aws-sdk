package aws_sdk.sns;

typedef GetSubscriptionAttributesResponse = {
	/**
		A map of the subscription's attributes. Attributes in this map include the following:    ConfirmationWasAuthenticated – true if the subscription confirmation request was authenticated.    DeliveryPolicy – The JSON serialization of the subscription's delivery policy.    EffectiveDeliveryPolicy – The JSON serialization of the effective delivery policy that takes into account the topic delivery policy and account system defaults.    FilterPolicy – The filter policy JSON that is assigned to the subscription. For more information, see Amazon SNS Message Filtering in the Amazon SNS Developer Guide.    Owner – The AWS account ID of the subscription's owner.    PendingConfirmation – true if the subscription hasn't been confirmed. To confirm a pending subscription, call the ConfirmSubscription action with a confirmation token.    RawMessageDelivery – true if raw message delivery is enabled for the subscription. Raw messages are free of JSON formatting and can be sent to HTTP/S and Amazon SQS endpoints.    RedrivePolicy – When specified, sends undeliverable messages to the specified Amazon SQS dead-letter queue. Messages that can't be delivered due to client errors (for example, when the subscribed endpoint is unreachable) or server errors (for example, when the service that powers the subscribed endpoint becomes unavailable) are held in the dead-letter queue for further analysis or reprocessing.    SubscriptionArn – The subscription's ARN.    TopicArn – The topic ARN that the subscription is associated with.
	**/
	@:optional
	var Attributes : SubscriptionAttributesMap;
};