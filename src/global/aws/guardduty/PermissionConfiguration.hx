package global.aws.guardduty;

typedef PermissionConfiguration = {
	/**
		Contains information about the bucket level permissions for the S3 bucket.
	**/
	@:optional
	var BucketLevelPermissions : BucketLevelPermissions;
	/**
		Contains information about the account level permissions on the S3 bucket.
	**/
	@:optional
	var AccountLevelPermissions : AccountLevelPermissions;
};