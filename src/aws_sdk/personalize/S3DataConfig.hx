package aws_sdk.personalize;

typedef S3DataConfig = {
	/**
		The file path of the Amazon S3 bucket.
	**/
	var path : String;
	/**
		The Amazon Resource Name (ARN) of the Amazon Key Management Service (KMS) key that Amazon Personalize uses to encrypt or decrypt the input and output files of a batch inference job.
	**/
	@:optional
	var kmsKeyArn : String;
};