package aws_sdk.kendra;

typedef ServerSideEncryptionConfiguration = {
	/**
		The identifier of the AWS KMS customer master key (CMK). Amazon Kendra doesn't support asymmetric CMKs.
	**/
	@:optional
	var KmsKeyId : String;
};