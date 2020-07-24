package aws_sdk.s3;

typedef GetBucketInventoryConfigurationRequest = {
	/**
		The name of the bucket containing the inventory configuration to retrieve.
	**/
	var Bucket : String;
	/**
		The ID used to identify the inventory configuration.
	**/
	var Id : String;
};