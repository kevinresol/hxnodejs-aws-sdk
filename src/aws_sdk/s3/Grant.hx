package aws_sdk.s3;

typedef Grant = {
	/**
		The person being granted permissions.
	**/
	@:optional
	var Grantee : Grantee;
	/**
		Specifies the permission given to the grantee.
	**/
	@:optional
	var Permission : String;
};