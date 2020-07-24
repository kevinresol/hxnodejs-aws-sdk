package global.aws.ec2;

typedef ResetEbsDefaultKmsKeyIdResult = {
	/**
		The Amazon Resource Name (ARN) of the default CMK for EBS encryption by default.
	**/
	@:optional
	var KmsKeyId : String;
};