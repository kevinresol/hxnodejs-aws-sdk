package global.aws.s3;

typedef GetBucketLifecycleOutput = {
	/**
		Container for a lifecycle rule.
	**/
	@:optional
	var Rules : Rules;
};