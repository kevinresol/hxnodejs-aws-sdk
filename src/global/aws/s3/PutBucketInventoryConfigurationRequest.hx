package global.aws.s3;

typedef PutBucketInventoryConfigurationRequest = {
	/**
		The name of the bucket where the inventory configuration will be stored.
	**/
	var Bucket : String;
	/**
		The ID used to identify the inventory configuration.
	**/
	var Id : String;
	/**
		Specifies the inventory configuration.
	**/
	var InventoryConfiguration : InventoryConfiguration;
};