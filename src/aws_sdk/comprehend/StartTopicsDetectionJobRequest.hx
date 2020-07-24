package aws_sdk.comprehend;

typedef StartTopicsDetectionJobRequest = {
	/**
		Specifies the format and location of the input data for the job.
	**/
	var InputDataConfig : InputDataConfig;
	/**
		Specifies where to send the output files. The output is a compressed archive with two files, topic-terms.csv that lists the terms associated with each topic, and doc-topics.csv that lists the documents associated with each topic
	**/
	var OutputDataConfig : OutputDataConfig;
	/**
		The Amazon Resource Name (ARN) of the AWS Identity and Access Management (IAM) role that grants Amazon Comprehend read access to your input data. For more information, see https://docs.aws.amazon.com/comprehend/latest/dg/access-control-managing-permissions.html#auth-role-permissions.
	**/
	var DataAccessRoleArn : String;
	/**
		The identifier of the job.
	**/
	@:optional
	var JobName : String;
	/**
		The number of topics to detect.
	**/
	@:optional
	var NumberOfTopics : Float;
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
		Configuration parameters for an optional private Virtual Private Cloud (VPC) containing the resources you are using for your topic detection job. For more information, see Amazon VPC.
	**/
	@:optional
	var VpcConfig : VpcConfig;
};