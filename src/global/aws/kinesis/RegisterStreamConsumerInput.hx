package global.aws.kinesis;

typedef RegisterStreamConsumerInput = {
	/**
		The ARN of the Kinesis data stream that you want to register the consumer with. For more info, see Amazon Resource Names (ARNs) and AWS Service Namespaces.
	**/
	var StreamARN : String;
	/**
		For a given Kinesis data stream, each consumer must have a unique name. However, consumer names don't have to be unique across data streams.
	**/
	var ConsumerName : String;
};