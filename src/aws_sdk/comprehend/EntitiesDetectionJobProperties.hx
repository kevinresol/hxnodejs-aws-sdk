package aws_sdk.comprehend;

typedef EntitiesDetectionJobProperties = {
	/**
		The identifier assigned to the entities detection job.
	**/
	@:optional
	var JobId : String;
	/**
		The name that you assigned the entities detection job.
	**/
	@:optional
	var JobName : String;
	/**
		The current status of the entities detection job. If the status is FAILED, the Message field shows the reason for the failure.
	**/
	@:optional
	var JobStatus : String;
	/**
		A description of the status of a job.
	**/
	@:optional
	var Message : String;
	/**
		The time that the entities detection job was submitted for processing.
	**/
	@:optional
	var SubmitTime : js.lib.Date;
	/**
		The time that the entities detection job completed
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		The Amazon Resource Name (ARN) that identifies the entity recognizer.
	**/
	@:optional
	var EntityRecognizerArn : String;
	/**
		The input data configuration that you supplied when you created the entities detection job.
	**/
	@:optional
	var InputDataConfig : InputDataConfig;
	/**
		The output data configuration that you supplied when you created the entities detection job.
	**/
	@:optional
	var OutputDataConfig : OutputDataConfig;
	/**
		The language code of the input documents.
	**/
	@:optional
	var LanguageCode : String;
	/**
		The Amazon Resource Name (ARN) that gives Amazon Comprehend read access to your input data.
	**/
	@:optional
	var DataAccessRoleArn : String;
	/**
		ID for the AWS Key Management Service (KMS) key that Amazon Comprehend uses to encrypt data on the storage volume attached to the ML compute instance(s) that process the analysis job. The VolumeKmsKeyId can be either of the following formats:   KMS Key ID: "1234abcd-12ab-34cd-56ef-1234567890ab"    Amazon Resource Name (ARN) of a KMS Key: "arn:aws:kms:us-west-2:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab"
	**/
	@:optional
	var VolumeKmsKeyId : String;
	/**
		Configuration parameters for a private Virtual Private Cloud (VPC) containing the resources you are using for your entity detection job. For more information, see Amazon VPC.
	**/
	@:optional
	var VpcConfig : VpcConfig;
};