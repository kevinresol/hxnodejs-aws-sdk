package global.aws.lakeformation;

typedef PrincipalResourcePermissions = {
	/**
		The Data Lake principal to be granted or revoked permissions.
	**/
	@:optional
	var Principal : DataLakePrincipal;
	/**
		The resource where permissions are to be granted or revoked.
	**/
	@:optional
	var Resource : Resource;
	/**
		The permissions to be granted or revoked on the resource.
	**/
	@:optional
	var Permissions : PermissionList;
	/**
		Indicates whether to grant the ability to grant permissions (as a subset of permissions granted).
	**/
	@:optional
	var PermissionsWithGrantOption : PermissionList;
};