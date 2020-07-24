package aws_sdk.ram;

typedef GetPermissionRequest = {
	/**
		The ARN of the permission.
	**/
	var permissionArn : String;
	/**
		The identifier for the version of the permission.
	**/
	@:optional
	var permissionVersion : Float;
};