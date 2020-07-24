package global.aws.firehose;

typedef PutRecordBatchResponseEntry = {
	/**
		The ID of the record.
	**/
	@:optional
	var RecordId : String;
	/**
		The error code for an individual record result.
	**/
	@:optional
	var ErrorCode : String;
	/**
		The error message for an individual record result.
	**/
	@:optional
	var ErrorMessage : String;
};