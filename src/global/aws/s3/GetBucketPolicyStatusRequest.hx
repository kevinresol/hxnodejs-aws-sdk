package global.aws.s3;

typedef GetBucketPolicyStatusRequest = {
	/**
		The name of the Amazon S3 bucket whose policy status you want to retrieve.
	**/
	var Bucket : String;
};