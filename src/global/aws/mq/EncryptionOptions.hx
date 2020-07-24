package global.aws.mq;

typedef EncryptionOptions = {
	/**
		The customer master key (CMK) to use for the AWS Key Management Service (KMS). This key is used to encrypt your data at rest. If not provided, Amazon MQ will use a default CMK to encrypt your data.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		Enables the use of an AWS owned CMK using AWS Key Management Service (KMS).
	**/
	var UseAwsOwnedKey : Bool;
};