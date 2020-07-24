package aws_sdk.comprehend;

typedef StartDominantLanguageDetectionJobRequest = {
	/**
		Specifies the format and location of the input data for the job.
	**/
	var InputDataConfig : InputDataConfig;
	/**
		Specifies where to send the output files.
	**/
	var OutputDataConfig : OutputDataConfig;
	/**
		The Amazon Resource Name (ARN) of the AWS Identity and Access Management (IAM) role that grants Amazon Comprehend read access to your input data. For more information, see https://docs.aws.amazon.com/comprehend/latest/dg/access-control-managing-permissions.html#auth-role-permissions.
	**/
	var DataAccessRoleArn : String;
	/**
		An identifier for the job.
	**/
	@:optional
	var JobName : String;
	/**
		A unique identifier for the request. If you do not set the client request token, Amazon Comprehend generates one.
	**/
	@:optional
	var ClientRequestToken : String;
	/**
		ID for the AWS Key Management Service (KMS) key that Amazon Comprehend uses to encrypt data on the storage volume attached to the ML compute instance(s) that process the analysis job. The VolumeKmsKeyId can be either of the following formats:   KMS Key ID: "1234abcd-12ab-34cd-56ef-1234567890ab"    Amazon Resource Name (ARN) of a KMS Key: "arn:aws:kms:us-west-2:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab"
	**/
	@:optional
	var VolumeKmsKeyId : String;
	/**
		Configuration parameters for an optional private Virtual Private Cloud (VPC) containing the resources you are using for your dominant language detection job. For more information, see Amazon VPC.
	**/
	@:optional
	var VpcConfig : VpcConfig;
};