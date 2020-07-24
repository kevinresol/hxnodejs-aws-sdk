package aws_sdk.sagemaker;

typedef MonitoringOutputConfig = {
	/**
		Monitoring outputs for monitoring jobs. This is where the output of the periodic monitoring jobs is uploaded.
	**/
	var MonitoringOutputs : MonitoringOutputs;
	/**
		The AWS Key Management Service (AWS KMS) key that Amazon SageMaker uses to encrypt the model artifacts at rest using Amazon S3 server-side encryption.
	**/
	@:optional
	var KmsKeyId : String;
};