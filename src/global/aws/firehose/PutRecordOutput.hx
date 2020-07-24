package global.aws.firehose;

typedef PutRecordOutput = {
	/**
		The ID of the record.
	**/
	var RecordId : String;
	/**
		Indicates whether server-side encryption (SSE) was enabled during this operation.
	**/
	@:optional
	var Encrypted : Bool;
};