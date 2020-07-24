package aws_sdk.guardduty;

typedef BucketPolicy = {
	/**
		A value that indicates whether public read access for the bucket is enabled through a bucket policy.
	**/
	@:optional
	var AllowsPublicReadAccess : Bool;
	/**
		A value that indicates whether public write access for the bucket is enabled through a bucket policy.
	**/
	@:optional
	var AllowsPublicWriteAccess : Bool;
};