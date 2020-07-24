package aws_sdk.kinesis;

typedef DeregisterStreamConsumerInput = {
	/**
		The ARN of the Kinesis data stream that the consumer is registered with. For more information, see Amazon Resource Names (ARNs) and AWS Service Namespaces.
	**/
	@:optional
	var StreamARN : String;
	/**
		The name that you gave to the consumer.
	**/
	@:optional
	var ConsumerName : String;
	/**
		The ARN returned by Kinesis Data Streams when you registered the consumer. If you don't know the ARN of the consumer that you want to deregister, you can use the ListStreamConsumers operation to get a list of the descriptions of all the consumers that are currently registered with a given data stream. The description of a consumer contains its ARN.
	**/
	@:optional
	var ConsumerARN : String;
};