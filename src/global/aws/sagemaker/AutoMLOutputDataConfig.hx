package global.aws.sagemaker;

typedef AutoMLOutputDataConfig = {
	/**
		The AWS KMS encryption key ID.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The Amazon S3 output path. Must be 128 characters or less.
	**/
	var S3OutputPath : String;
};