package global.aws.sagemaker;

typedef FlowDefinitionOutputConfig = {
	/**
		The Amazon S3 path where the object containing human output will be made available.
	**/
	var S3OutputPath : String;
	/**
		The Amazon Key Management Service (KMS) key ID for server-side encryption.
	**/
	@:optional
	var KmsKeyId : String;
};