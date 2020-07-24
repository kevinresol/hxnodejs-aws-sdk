package aws_sdk.macie2;

typedef BucketPublicAccess = {
	/**
		Specifies whether the bucket is publicly accessible due to the combination of permissions settings that apply to the bucket. Possible values are: PUBLIC, the bucket is publicly accessible; and, NOT_PUBLIC, the bucket isn't publicly accessible.
	**/
	@:optional
	var effectivePermission : String;
	/**
		The account-level and bucket-level permissions for the bucket.
	**/
	@:optional
	var permissionConfiguration : BucketPermissionConfiguration;
};