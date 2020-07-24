package aws_sdk.macie2;

typedef BucketPermissionConfiguration = {
	/**
		The account-level permissions settings that apply to the bucket.
	**/
	@:optional
	var accountLevelPermissions : AccountLevelPermissions;
	/**
		The bucket-level permissions settings for the bucket.
	**/
	@:optional
	var bucketLevelPermissions : BucketLevelPermissions;
};