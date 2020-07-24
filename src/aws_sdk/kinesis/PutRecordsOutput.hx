package aws_sdk.kinesis;

typedef PutRecordsOutput = {
	/**
		The number of unsuccessfully processed records in a PutRecords request.
	**/
	@:optional
	var FailedRecordCount : Float;
	/**
		An array of successfully and unsuccessfully processed record results, correlated with the request by natural ordering. A record that is successfully added to a stream includes SequenceNumber and ShardId in the result. A record that fails to be added to a stream includes ErrorCode and ErrorMessage in the result.
	**/
	var Records : PutRecordsResultEntryList;
	/**
		The encryption type used on the records. This parameter can be one of the following values:    NONE: Do not encrypt the records.    KMS: Use server-side encryption on the records using a customer-managed AWS KMS key.
	**/
	@:optional
	var EncryptionType : String;
};