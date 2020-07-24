package global.aws.kinesis;

typedef PutRecordsResultEntry = {
	/**
		The sequence number for an individual record result.
	**/
	@:optional
	var SequenceNumber : String;
	/**
		The shard ID for an individual record result.
	**/
	@:optional
	var ShardId : String;
	/**
		The error code for an individual record result. ErrorCodes can be either ProvisionedThroughputExceededException or InternalFailure.
	**/
	@:optional
	var ErrorCode : String;
	/**
		The error message for an individual record result. An ErrorCode value of ProvisionedThroughputExceededException has an error message that includes the account ID, stream name, and shard ID. An ErrorCode value of InternalFailure has the error message "Internal Service Failure".
	**/
	@:optional
	var ErrorMessage : String;
};