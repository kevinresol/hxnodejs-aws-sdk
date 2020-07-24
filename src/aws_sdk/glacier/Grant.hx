package aws_sdk.glacier;

typedef Grant = {
	/**
		The grantee.
	**/
	@:optional
	var Grantee : Grantee;
	/**
		Specifies the permission given to the grantee.
	**/
	@:optional
	var Permission : String;
};