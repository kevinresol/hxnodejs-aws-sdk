package global.aws.comprehend;

typedef EntityRecognizerProperties = {
	/**
		The Amazon Resource Name (ARN) that identifies the entity recognizer.
	**/
	@:optional
	var EntityRecognizerArn : String;
	/**
		The language of the input documents. All documents must be in the same language. Only English ("en") is currently supported.
	**/
	@:optional
	var LanguageCode : String;
	/**
		Provides the status of the entity recognizer.
	**/
	@:optional
	var Status : String;
	/**
		A description of the status of the recognizer.
	**/
	@:optional
	var Message : String;
	/**
		The time that the recognizer was submitted for processing.
	**/
	@:optional
	var SubmitTime : js.lib.Date;
	/**
		The time that the recognizer creation completed.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		The time that training of the entity recognizer started.
	**/
	@:optional
	var TrainingStartTime : js.lib.Date;
	/**
		The time that training of the entity recognizer was completed.
	**/
	@:optional
	var TrainingEndTime : js.lib.Date;
	/**
		The input data properties of an entity recognizer.
	**/
	@:optional
	var InputDataConfig : EntityRecognizerInputDataConfig;
	/**
		Provides information about an entity recognizer.
	**/
	@:optional
	var RecognizerMetadata : EntityRecognizerMetadata;
	/**
		The Amazon Resource Name (ARN) of the AWS Identity and Management (IAM) role that grants Amazon Comprehend read access to your input data.
	**/
	@:optional
	var DataAccessRoleArn : String;
	/**
		ID for the AWS Key Management Service (KMS) key that Amazon Comprehend uses to encrypt data on the storage volume attached to the ML compute instance(s) that process the analysis job. The VolumeKmsKeyId can be either of the following formats:   KMS Key ID: "1234abcd-12ab-34cd-56ef-1234567890ab"    Amazon Resource Name (ARN) of a KMS Key: "arn:aws:kms:us-west-2:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab"
	**/
	@:optional
	var VolumeKmsKeyId : String;
	/**
		Configuration parameters for a private Virtual Private Cloud (VPC) containing the resources you are using for your custom entity recognizer. For more information, see Amazon VPC.
	**/
	@:optional
	var VpcConfig : VpcConfig;
};