package global.aws.kinesis;

typedef StreamDescriptionSummary = {
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
		The encryption type used. This value is one of the following:    KMS     NONE
	**/
	@:optional
	var EncryptionType : String;
	/**
		The GUID for the customer-managed AWS KMS key to use for encryption. This value can be a globally unique identifier, a fully specified ARN to either an alias or a key, or an alias name prefixed by "alias/".You can also use a master key owned by Kinesis Data Streams by specifying the alias aws/kinesis.   Key ARN example: arn:aws:kms:us-east-1:123456789012:key/12345678-1234-1234-1234-123456789012    Alias ARN example:  arn:aws:kms:us-east-1:123456789012:alias/MyAliasName    Globally unique key ID example: 12345678-1234-1234-1234-123456789012    Alias name example: alias/MyAliasName    Master key owned by Kinesis Data Streams: alias/aws/kinesis
	**/
	@:optional
	var KeyId : String;
	/**
		The number of open shards in the stream.
	**/
	var OpenShardCount : Float;
	/**
		The number of enhanced fan-out consumers registered with the stream.
	**/
	@:optional
	var ConsumerCount : Float;
};