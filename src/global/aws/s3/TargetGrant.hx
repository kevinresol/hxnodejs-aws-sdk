package global.aws.s3;

typedef TargetGrant = {
	/**
		Container for the person being granted permissions.
	**/
	@:optional
	var Grantee : Grantee;
	/**
		Logging permissions assigned to the Grantee for the bucket.
	**/
	@:optional
	var Permission : String;
};