package aws_sdk.s3;

typedef GetPublicAccessBlockOutput = {
	/**
		The PublicAccessBlock configuration currently in effect for this Amazon S3 bucket.
	**/
	@:optional
	var PublicAccessBlockConfiguration : PublicAccessBlockConfiguration;
};