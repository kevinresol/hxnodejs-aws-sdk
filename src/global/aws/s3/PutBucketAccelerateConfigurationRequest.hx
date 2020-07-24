package global.aws.s3;

typedef PutBucketAccelerateConfigurationRequest = {
	/**
		Name of the bucket for which the accelerate configuration is set.
	**/
	var Bucket : String;
	/**
		Container for setting the transfer acceleration state.
	**/
	var AccelerateConfiguration : AccelerateConfiguration;
};