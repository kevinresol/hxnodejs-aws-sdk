package global.aws.s3;

typedef GetBucketPolicyOutput = {
	/**
		The bucket policy as a JSON document.
	**/
	@:optional
	var Policy : String;
};