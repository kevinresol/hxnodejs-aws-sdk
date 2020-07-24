package global.aws.kinesis;

typedef Record = {
	/**
		The unique identifier of the record within its shard.
	**/
	var SequenceNumber : String;
	/**
		The approximate time that the record was inserted into the stream.
	**/
	@:optional
	var ApproximateArrivalTimestamp : js.lib.Date;
	/**
		The data blob. The data in the blob is both opaque and immutable to Kinesis Data Streams, which does not inspect, interpret, or change the data in the blob in any way. When the data blob (the payload before base64-encoding) is added to the partition key size, the total size must not exceed the maximum record size (1 MB).
	**/
	var Data : Data;
	/**
		Identifies which shard in the stream the data record is assigned to.
	**/
	var PartitionKey : String;
	/**
		The encryption type used on the record. This parameter can be one of the following values:    NONE: Do not encrypt the records in the stream.    KMS: Use server-side encryption on the records in the stream using a customer-managed AWS KMS key.
	**/
	@:optional
	var EncryptionType : String;
};