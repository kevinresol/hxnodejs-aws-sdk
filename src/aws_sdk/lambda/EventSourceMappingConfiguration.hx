package aws_sdk.lambda;

typedef EventSourceMappingConfiguration = {
	/**
		The identifier of the event source mapping.
	**/
	@:optional
	var UUID : String;
	/**
		The maximum number of items to retrieve in a single batch.
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
		The Amazon Resource Name (ARN) of the event source.
	**/
	@:optional
	var EventSourceArn : String;
	/**
		The ARN of the Lambda function.
	**/
	@:optional
	var FunctionArn : String;
	/**
		The date that the event source mapping was last updated, or its state changed.
	**/
	@:optional
	var LastModified : js.lib.Date;
	/**
		The result of the last AWS Lambda invocation of your Lambda function.
	**/
	@:optional
	var LastProcessingResult : String;
	/**
		The state of the event source mapping. It can be one of the following: Creating, Enabling, Enabled, Disabling, Disabled, Updating, or Deleting.
	**/
	@:optional
	var State : String;
	/**
		Indicates whether the last change to the event source mapping was made by a user, or by the Lambda service.
	**/
	@:optional
	var StateTransitionReason : String;
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