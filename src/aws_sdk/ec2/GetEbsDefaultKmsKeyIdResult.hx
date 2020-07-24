package aws_sdk.ec2;

typedef GetEbsDefaultKmsKeyIdResult = {
	/**
		The Amazon Resource Name (ARN) of the default CMK for encryption by default.
	**/
	@:optional
	var KmsKeyId : String;
};