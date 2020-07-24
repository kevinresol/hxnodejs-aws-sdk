package global.aws.ec2;

typedef ModifyEbsDefaultKmsKeyIdResult = {
	/**
		The Amazon Resource Name (ARN) of the default CMK for encryption by default.
	**/
	@:optional
	var KmsKeyId : String;
};