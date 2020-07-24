package aws_sdk.lambda;

typedef CreateEventSourceMappingRequest = {
	/**
		The Amazon Resource Name (ARN) of the event source.    Amazon Kinesis - The ARN of the data stream or a stream consumer.    Amazon DynamoDB Streams - The ARN of the stream.    Amazon Simple Queue Service - The ARN of the queue.
	**/
	var EventSourceArn : String;
	/**
		The name of the Lambda function.  Name formats     Function name - MyFunction.    Function ARN - arn:aws:lambda:us-west-2:123456789012:function:MyFunction.    Version or Alias ARN - arn:aws:lambda:us-west-2:123456789012:function:MyFunction:PROD.    Partial ARN - 123456789012:function:MyFunction.   The length constraint applies only to the full ARN. If you specify only the function name, it's limited to 64 characters in length.
	**/
	var FunctionName : String;
	/**
		Disables the event source mapping to pause polling and invocation.
	**/
	@:optional
	var Enabled : Bool;
	/**
		The maximum number of items to retrieve in a single batch.    Amazon Kinesis - Default 100. Max 10,000.    Amazon DynamoDB Streams - Default 100. Max 1,000.    Amazon Simple Queue Service - Default 10. Max 10.
	**/
	@:optional
	var BatchSize : Float;
	/**
		(Streams) The maximum amount of time to gather records before invoking the function, in seconds.
	**/
	@:optional
	var MaximumBatchingWindowInSeconds : Float;
	/**
		(Streams) The number of batches to process from each shard concurrently.
	**/
	@:optional
	var ParallelizationFactor : Float;
	/**
		The position in a stream from which to start reading. Required for Amazon Kinesis and Amazon DynamoDB Streams sources. AT_TIMESTAMP is only supported for Amazon Kinesis streams.
	**/
	@:optional
	var StartingPosition : String;
	/**
		With StartingPosition set to AT_TIMESTAMP, the time from which to start reading.
	**/
	@:optional
	var StartingPositionTimestamp : js.lib.Date;
	/**
		(Streams) An Amazon SQS queue or Amazon SNS topic destination for discarded records.
	**/
	@:optional
	var DestinationConfig : DestinationConfig;
	/**
		(Streams) The maximum age of a record that Lambda sends to a function for processing.
	**/
	@:optional
	var MaximumRecordAgeInSeconds : Float;
	/**
		(Streams) If the function returns an error, split the batch in two and retry.
	**/
	@:optional
	var BisectBatchOnFunctionError : Bool;
	/**
		(Streams) The maximum number of times to retry when the function returns an error.
	**/
	@:optional
	var MaximumRetryAttempts : Float;
};