package aws_sdk.sagemaker;

typedef LabelingJobOutputConfig = {
	/**
		The Amazon S3 location to write output data.
	**/
	var S3OutputPath : String;
	/**
		The AWS Key Management Service ID of the key used to encrypt the output data, if any. If you use a KMS key ID or an alias of your master key, the Amazon SageMaker execution role must include permissions to call kms:Encrypt. If you don't provide a KMS key ID, Amazon SageMaker uses the default KMS key for Amazon S3 for your role's account. Amazon SageMaker uses server-side encryption with KMS-managed keys for LabelingJobOutputConfig. If you use a bucket policy with an s3:PutObject permission that only allows objects with server-side encryption, set the condition key of s3:x-amz-server-side-encryption to "aws:kms". For more information, see KMS-Managed Encryption Keys in the Amazon Simple Storage Service Developer Guide.  The KMS key policy must grant permission to the IAM role that you specify in your CreateLabelingJob request. For more information, see Using Key Policies in AWS KMS in the AWS Key Management Service Developer Guide.
	**/
	@:optional
	var KmsKeyId : String;
};