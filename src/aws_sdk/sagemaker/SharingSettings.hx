package aws_sdk.sagemaker;

typedef SharingSettings = {
	/**
		Whether to include the notebook cell output when sharing the notebook. The default is Disabled.
	**/
	@:optional
	var NotebookOutputOption : String;
	/**
		When NotebookOutputOption is Allowed, the Amazon S3 bucket used to save the notebook cell output. If S3OutputPath isn't specified, a default bucket is used.
	**/
	@:optional
	var S3OutputPath : String;
	/**
		When NotebookOutputOption is Allowed, the AWS Key Management Service (KMS) encryption key ID used to encrypt the notebook cell output in the Amazon S3 bucket.
	**/
	@:optional
	var S3KmsKeyId : String;
};