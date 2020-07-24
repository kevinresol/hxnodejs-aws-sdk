package aws_sdk.sagemaker;

typedef ProcessingOutputConfig = {
	/**
		Output configuration information for a processing job.
	**/
	var Outputs : ProcessingOutputs;
	/**
		The AWS Key Management Service (AWS KMS) key that Amazon SageMaker uses to encrypt the processing job output. KmsKeyId can be an ID of a KMS key, ARN of a KMS key, alias of a KMS key, or alias of a KMS key. The KmsKeyId is applied to all outputs.
	**/
	@:optional
	var KmsKeyId : String;
};