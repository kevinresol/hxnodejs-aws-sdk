package aws_sdk.securityhub;

typedef AwsSqsQueueDetails = {
	/**
		The length of time, in seconds, for which Amazon SQS can reuse a data key to encrypt or decrypt messages before calling AWS KMS again.
	**/
	@:optional
	var KmsDataKeyReusePeriodSeconds : Float;
	/**
		The ID of an AWS managed customer master key (CMK) for Amazon SQS or a custom CMK.
	**/
	@:optional
	var KmsMasterKeyId : String;
	/**
		The name of the new queue.
	**/
	@:optional
	var QueueName : String;
	/**
		The Amazon Resource Name (ARN) of the dead-letter queue to which Amazon SQS moves messages after the value of maxReceiveCount is exceeded.
	**/
	@:optional
	var DeadLetterTargetArn : String;
};