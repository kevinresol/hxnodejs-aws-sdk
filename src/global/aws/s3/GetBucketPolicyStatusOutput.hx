package global.aws.s3;

typedef GetBucketPolicyStatusOutput = {
	/**
		The policy status for the specified bucket.
	**/
	@:optional
	var PolicyStatus : PolicyStatus;
};