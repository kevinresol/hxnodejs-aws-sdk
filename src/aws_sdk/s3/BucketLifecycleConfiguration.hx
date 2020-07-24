package aws_sdk.s3;

typedef BucketLifecycleConfiguration = {
	/**
		A lifecycle rule for individual objects in an Amazon S3 bucket.
	**/
	var Rules : LifecycleRules;
};