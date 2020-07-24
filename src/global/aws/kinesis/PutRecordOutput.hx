package global.aws.kinesis;

typedef PutRecordOutput = {
	/**
		The shard ID of the shard where the data record was placed.
	**/
	var ShardId : String;
	/**
		The sequence number identifier that was assigned to the put data record. The sequence number for the record is unique across all records in the stream. A sequence number is the identifier associated with every record put into the stream.
	**/
	var SequenceNumber : String;
	/**
		The encryption type to use on the record. This parameter can be one of the following values:    NONE: Do not encrypt the records in the stream.    KMS: Use server-side encryption on the records in the stream using a customer-managed AWS KMS key.
	**/
	@:optional
	var EncryptionType : String;
};