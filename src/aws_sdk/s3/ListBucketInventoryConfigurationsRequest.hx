package aws_sdk.s3;

typedef ListBucketInventoryConfigurationsRequest = {
	/**
		The name of the bucket containing the inventory configurations to retrieve.
	**/
	var Bucket : String;
	/**
		The marker used to continue an inventory configuration listing that has been truncated. Use the NextContinuationToken from a previously truncated list response to continue the listing. The continuation token is an opaque value that Amazon S3 understands.
	**/
	@:optional
	var ContinuationToken : String;
};