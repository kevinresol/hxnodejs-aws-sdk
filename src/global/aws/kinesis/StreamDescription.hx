package global.aws.kinesis;

typedef StreamDescription = {
	/**
		The name of the stream being described.
	**/
	var StreamName : String;
	/**
		The Amazon Resource Name (ARN) for the stream being described.
	**/
	var StreamARN : String;
	/**
		The current status of the stream being described. The stream status is one of the following states:    CREATING - The stream is being created. Kinesis Data Streams immediately returns and sets StreamStatus to CREATING.    DELETING - The stream is being deleted. The specified stream is in the DELETING state until Kinesis Data Streams completes the deletion.    ACTIVE - The stream exists and is ready for read and write operations or deletion. You should perform read and write operations only on an ACTIVE stream.    UPDATING - Shards in the stream are being merged or split. Read and write operations continue to work while the stream is in the UPDATING state.
	**/
	var StreamStatus : String;
	/**
		The shards that comprise the stream.
	**/
	var Shards : ShardList;
	/**
		If set to true, more shards in the stream are available to describe.
	**/
	var HasMoreShards : Bool;
	/**
		The current retention period, in hours.
	**/
	var RetentionPeriodHours : Float;
	/**
		The approximate time that the stream was created.
	**/
	var StreamCreationTimestamp : js.lib.Date;
	/**
		Represents the current enhanced monitoring settings of the stream.
	**/
	var EnhancedMonitoring : EnhancedMonitoringList;
	/**
		The server-side encryption type used on the stream. This parameter can be one of the following values:    NONE: Do not encrypt the records in the stream.    KMS: Use server-side encryption on the records in the stream using a customer-managed AWS KMS key.
	**/
	@:optional
	var EncryptionType : String;
	/**
		The GUID for the customer-managed AWS KMS key to use for encryption. This value can be a globally unique identifier, a fully specified ARN to either an alias or a key, or an alias name prefixed by "alias/".You can also use a master key owned by Kinesis Data Streams by specifying the alias aws/kinesis.   Key ARN example: arn:aws:kms:us-east-1:123456789012:key/12345678-1234-1234-1234-123456789012    Alias ARN example: arn:aws:kms:us-east-1:123456789012:alias/MyAliasName    Globally unique key ID example: 12345678-1234-1234-1234-123456789012    Alias name example: alias/MyAliasName    Master key owned by Kinesis Data Streams: alias/aws/kinesis
	**/
	@:optional
	var KeyId : String;
};