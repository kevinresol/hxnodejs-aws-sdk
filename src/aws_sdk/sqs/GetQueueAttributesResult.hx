package aws_sdk.sqs;

typedef GetQueueAttributesResult = {
	/**
		A map of attributes to their respective values.
	**/
	@:optional
	var Attributes : QueueAttributeMap;
};