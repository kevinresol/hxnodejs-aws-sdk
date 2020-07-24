package aws_sdk.kafka;

typedef EncryptionAtRest = {
	/**
		The ARN of the AWS KMS key for encrypting data at rest. If you don't specify a KMS key, MSK creates one for you and uses it.
	**/
	var DataVolumeKMSKeyId : String;
};