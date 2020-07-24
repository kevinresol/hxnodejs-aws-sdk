package global.aws.firehose;

typedef StartDeliveryStreamEncryptionInput = {
	/**
		The name of the delivery stream for which you want to enable server-side encryption (SSE).
	**/
	var DeliveryStreamName : String;
	/**
		Used to specify the type and Amazon Resource Name (ARN) of the KMS key needed for Server-Side Encryption (SSE).
	**/
	@:optional
	var DeliveryStreamEncryptionConfigurationInput : DeliveryStreamEncryptionConfigurationInput;
};