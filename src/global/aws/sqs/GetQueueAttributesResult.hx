package global.aws.sqs;

typedef GetQueueAttributesResult = {
	/**
		A map of attributes to their respective values.
	**/
	@:optional
	var Attributes : QueueAttributeMap;
};