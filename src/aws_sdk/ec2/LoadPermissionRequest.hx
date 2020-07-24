package aws_sdk.ec2;

typedef LoadPermissionRequest = {
	/**
		The name of the group.
	**/
	@:optional
	var Group : String;
	/**
		The AWS account ID.
	**/
	@:optional
	var UserId : String;
};