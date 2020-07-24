package aws_sdk.comprehend;

typedef DocumentClassificationJobProperties = {
	/**
		The identifier assigned to the document classification job.
	**/
	@:optional
	var JobId : String;
	/**
		The name that you assigned to the document classification job.
	**/
	@:optional
	var JobName : String;
	/**
		The current status of the document classification job. If the status is FAILED, the Message field shows the reason for the failure.
	**/
	@:optional
	var JobStatus : String;
	/**
		A description of the status of the job.
	**/
	@:optional
	var Message : String;
	/**
		The time that the document classification job was submitted for processing.
	**/
	@:optional
	var SubmitTime : js.lib.Date;
	/**
		The time that the document classification job completed.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		The Amazon Resource Name (ARN) that identifies the document classifier.
	**/
	@:optional
	var DocumentClassifierArn : String;
	/**
		The input data configuration that you supplied when you created the document classification job.
	**/
	@:optional
	var InputDataConfig : InputDataConfig;
	/**
		The output data configuration that you supplied when you created the document classification job.
	**/
	@:optional
	var OutputDataConfig : OutputDataConfig;
	/**
		The Amazon Resource Name (ARN) of the AWS identity and Access Management (IAM) role that grants Amazon Comprehend read access to your input data.
	**/
	@:optional
	var DataAccessRoleArn : String;
	/**
		ID for the AWS Key Management Service (KMS) key that Amazon Comprehend uses to encrypt data on the storage volume attached to the ML compute instance(s) that process the analysis job. The VolumeKmsKeyId can be either of the following formats:   KMS Key ID: "1234abcd-12ab-34cd-56ef-1234567890ab"    Amazon Resource Name (ARN) of a KMS Key: "arn:aws:kms:us-west-2:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab"
	**/
	@:optional
	var VolumeKmsKeyId : String;
	/**
		Configuration parameters for a private Virtual Private Cloud (VPC) containing the resources you are using for your document classification job. For more information, see Amazon VPC.
	**/
	@:optional
	var VpcConfig : VpcConfig;
};