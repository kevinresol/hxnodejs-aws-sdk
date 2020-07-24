package aws_sdk.firehose;

typedef DeliveryStreamEncryptionConfigurationInput = {
	/**
		If you set KeyType to CUSTOMER_MANAGED_CMK, you must specify the Amazon Resource Name (ARN) of the CMK. If you set KeyType to AWS_OWNED_CMK, Kinesis Data Firehose uses a service-account CMK.
	**/
	@:optional
	var KeyARN : String;
	/**
		Indicates the type of customer master key (CMK) to use for encryption. The default setting is AWS_OWNED_CMK. For more information about CMKs, see Customer Master Keys (CMKs). When you invoke CreateDeliveryStream or StartDeliveryStreamEncryption with KeyType set to CUSTOMER_MANAGED_CMK, Kinesis Data Firehose invokes the Amazon KMS operation CreateGrant to create a grant that allows the Kinesis Data Firehose service to use the customer managed CMK to perform encryption and decryption. Kinesis Data Firehose manages that grant.  When you invoke StartDeliveryStreamEncryption to change the CMK for a delivery stream that is encrypted with a customer managed CMK, Kinesis Data Firehose schedules the grant it had on the old CMK for retirement. You can use a CMK of type CUSTOMER_MANAGED_CMK to encrypt up to 500 delivery streams. If a CreateDeliveryStream or StartDeliveryStreamEncryption operation exceeds this limit, Kinesis Data Firehose throws a LimitExceededException.   To encrypt your delivery stream, use symmetric CMKs. Kinesis Data Firehose doesn't support asymmetric CMKs. For information about symmetric and asymmetric CMKs, see About Symmetric and Asymmetric CMKs in the AWS Key Management Service developer guide.
	**/
	var KeyType : String;
};