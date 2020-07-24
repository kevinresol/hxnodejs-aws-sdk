package global.aws.s3;

typedef PutBucketLifecycleConfigurationRequest = {
	/**
		The name of the bucket for which to set the configuration.
	**/
	var Bucket : String;
	/**
		Container for lifecycle rules. You can add as many as 1,000 rules.
	**/
	@:optional
	var LifecycleConfiguration : BucketLifecycleConfiguration;
};