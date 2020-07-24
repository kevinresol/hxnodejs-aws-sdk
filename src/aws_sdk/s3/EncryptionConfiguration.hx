package aws_sdk.s3;

typedef EncryptionConfiguration = {
	/**
		Specifies the ID (Key ARN or Alias ARN) of the customer managed customer master key (CMK) stored in AWS Key Management Service (KMS) for the destination bucket. Amazon S3 uses this key to encrypt replica objects. Amazon S3 only supports symmetric customer managed CMKs. For more information, see Using Symmetric and Asymmetric Keys in the AWS Key Management Service Developer Guide.
	**/
	@:optional
	var ReplicaKmsKeyID : String;
};