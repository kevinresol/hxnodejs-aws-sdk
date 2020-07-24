package aws_sdk.s3control;

typedef GetPublicAccessBlockOutput = {
	/**
		The PublicAccessBlock configuration currently in effect for this Amazon Web Services account.
	**/
	@:optional
	var PublicAccessBlockConfiguration : PublicAccessBlockConfiguration;
};