package global.aws.ram;

typedef GetPermissionResponse = {
	/**
		Information about the permission.
	**/
	@:optional
	var permission : ResourceSharePermissionDetail;
};