package global.aws.kinesis;

typedef RegisterStreamConsumerOutput = {
	/**
		An object that represents the details of the consumer you registered. When you register a consumer, it gets an ARN that is generated by Kinesis Data Streams.
	**/
	var Consumer : Consumer;
};