package aws_sdk.firehose;

typedef PutRecordBatchOutput = {
	/**
		The number of records that might have failed processing. This number might be greater than 0 even if the PutRecordBatch call succeeds. Check FailedPutCount to determine whether there are records that you need to resend.
	**/
	var FailedPutCount : Float;
	/**
		Indicates whether server-side encryption (SSE) was enabled during this operation.
	**/
	@:optional
	var Encrypted : Bool;
	/**
		The results array. For each record, the index of the response element is the same as the index used in the request array.
	**/
	var RequestResponses : PutRecordBatchResponseEntryList;
};