package aws_sdk.macie2;

typedef BucketLevelPermissions = {
	/**
		The permissions settings of the access control list (ACL) for the bucket. This value is null if an ACL hasn't been defined for the bucket.
	**/
	@:optional
	var accessControlList : AccessControlList;
	/**
		The block public access settings for the bucket.
	**/
	@:optional
	var blockPublicAccess : BlockPublicAccess;
	/**
		The permissions settings of the bucket policy for the bucket. This value is null if a bucket policy hasn't been defined for the bucket.
	**/
	@:optional
	var bucketPolicy : BucketPolicy;
};