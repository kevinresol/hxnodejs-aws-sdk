package aws_sdk.ec2;

typedef LoadPermissionModifications = {
	/**
		The load permissions to add.
	**/
	@:optional
	var Add : LoadPermissionListRequest;
	/**
		The load permissions to remove.
	**/
	@:optional
	var Remove : LoadPermissionListRequest;
};