package global.aws.comprehend;

typedef StartEntitiesDetectionJobRequest = {
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
		The identifier of the job.
	**/
	@:optional
	var JobName : String;
	/**
		The Amazon Resource Name (ARN) that identifies the specific entity recognizer to be used by the StartEntitiesDetectionJob. This ARN is optional and is only used for a custom entity recognition job.
	**/
	@:optional
	var EntityRecognizerArn : String;
	/**
		The language of the input documents. All documents must be in the same language. You can specify any of the languages supported by Amazon Comprehend. If custom entities recognition is used, this parameter is ignored and the language used for training the model is used instead.
	**/
	var LanguageCode : String;
	/**
		A unique identifier for the request. If you don't set the client request token, Amazon Comprehend generates one.
	**/
	@:optional
	var ClientRequestToken : String;
	/**
		ID for the AWS Key Management Service (KMS) key that Amazon Comprehend uses to encrypt data on the storage volume attached to the ML compute instance(s) that process the analysis job. The VolumeKmsKeyId can be either of the following formats:   KMS Key ID: "1234abcd-12ab-34cd-56ef-1234567890ab"    Amazon Resource Name (ARN) of a KMS Key: "arn:aws:kms:us-west-2:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab"
	**/
	@:optional
	var VolumeKmsKeyId : String;
	/**
		Configuration parameters for an optional private Virtual Private Cloud (VPC) containing the resources you are using for your entity detection job. For more information, see Amazon VPC.
	**/
	@:optional
	var VpcConfig : VpcConfig;
};