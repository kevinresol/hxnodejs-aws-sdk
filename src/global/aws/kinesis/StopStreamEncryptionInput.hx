package global.aws.kinesis;

typedef StopStreamEncryptionInput = {
	/**
		The name of the stream on which to stop encrypting records.
	**/
	var StreamName : String;
	/**
		The encryption type. The only valid value is KMS.
	**/
	var EncryptionType : String;
	/**
		The GUID for the customer-managed AWS KMS key to use for encryption. This value can be a globally unique identifier, a fully specified Amazon Resource Name (ARN) to either an alias or a key, or an alias name prefixed by "alias/".You can also use a master key owned by Kinesis Data Streams by specifying the alias aws/kinesis.   Key ARN example: arn:aws:kms:us-east-1:123456789012:key/12345678-1234-1234-1234-123456789012    Alias ARN example: arn:aws:kms:us-east-1:123456789012:alias/MyAliasName    Globally unique key ID example: 12345678-1234-1234-1234-123456789012    Alias name example: alias/MyAliasName    Master key owned by Kinesis Data Streams: alias/aws/kinesis
	**/
	var KeyId : String;
};