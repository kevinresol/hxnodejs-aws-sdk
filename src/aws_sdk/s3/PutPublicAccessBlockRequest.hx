package aws_sdk.s3;

typedef PutPublicAccessBlockRequest = {
	/**
		The name of the Amazon S3 bucket whose PublicAccessBlock configuration you want to set.
	**/
	var Bucket : String;
	/**
		The MD5 hash of the PutPublicAccessBlock request body.
	**/
	@:optional
	var ContentMD5 : String;
	/**
		The PublicAccessBlock configuration that you want to apply to this Amazon S3 bucket. You can enable the configuration options in any combination. For more information about when Amazon S3 considers a bucket or object public, see The Meaning of "Public" in the Amazon Simple Storage Service Developer Guide.
	**/
	var PublicAccessBlockConfiguration : PublicAccessBlockConfiguration;
};