package aws_sdk.s3;

typedef GetBucketLifecycleConfigurationOutput = {
	/**
		Container for a lifecycle rule.
	**/
	@:optional
	var Rules : LifecycleRules;
};