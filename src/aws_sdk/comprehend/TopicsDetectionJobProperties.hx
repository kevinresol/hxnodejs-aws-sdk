package aws_sdk.comprehend;

typedef TopicsDetectionJobProperties = {
	/**
		The identifier assigned to the topic detection job.
	**/
	@:optional
	var JobId : String;
	/**
		The name of the topic detection job.
	**/
	@:optional
	var JobName : String;
	/**
		The current status of the topic detection job. If the status is Failed, the reason for the failure is shown in the Message field.
	**/
	@:optional
	var JobStatus : String;
	/**
		A description for the status of a job.
	**/
	@:optional
	var Message : String;
	/**
		The time that the topic detection job was submitted for processing.
	**/
	@:optional
	var SubmitTime : js.lib.Date;
	/**
		The time that the topic detection job was completed.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		The input data configuration supplied when you created the topic detection job.
	**/
	@:optional
	var InputDataConfig : InputDataConfig;
	/**
		The output data configuration supplied when you created the topic detection job.
	**/
	@:optional
	var OutputDataConfig : OutputDataConfig;
	/**
		The number of topics to detect supplied when you created the topic detection job. The default is 10.
	**/
	@:optional
	var NumberOfTopics : Float;
	/**
		The Amazon Resource Name (ARN) of the AWS Identity and Management (IAM) role that grants Amazon Comprehend read access to your job data.
	**/
	@:optional
	var DataAccessRoleArn : String;
	/**
		ID for the AWS Key Management Service (KMS) key that Amazon Comprehend uses to encrypt data on the storage volume attached to the ML compute instance(s) that process the analysis job. The VolumeKmsKeyId can be either of the following formats:   KMS Key ID: "1234abcd-12ab-34cd-56ef-1234567890ab"    Amazon Resource Name (ARN) of a KMS Key: "arn:aws:kms:us-west-2:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab"
	**/
	@:optional
	var VolumeKmsKeyId : String;
	/**
		Configuration parameters for a private Virtual Private Cloud (VPC) containing the resources you are using for your topic detection job. For more information, see Amazon VPC.
	**/
	@:optional
	var VpcConfig : VpcConfig;
};