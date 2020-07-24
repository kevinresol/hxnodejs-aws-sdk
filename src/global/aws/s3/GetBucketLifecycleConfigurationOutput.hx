package global.aws.s3;

typedef GetBucketLifecycleConfigurationOutput = {
	/**
		Container for a lifecycle rule.
	**/
	@:optional
	var Rules : LifecycleRules;
};