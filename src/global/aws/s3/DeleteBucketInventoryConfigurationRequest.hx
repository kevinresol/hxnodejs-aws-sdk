package global.aws.s3;

typedef DeleteBucketInventoryConfigurationRequest = {
	/**
		The name of the bucket containing the inventory configuration to delete.
	**/
	var Bucket : String;
	/**
		The ID used to identify the inventory configuration.
	**/
	var Id : String;
};