package global.aws.kinesis;

typedef DescribeStreamConsumerInput = {
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
		The ARN returned by Kinesis Data Streams when you registered the consumer.
	**/
	@:optional
	var ConsumerARN : String;
};