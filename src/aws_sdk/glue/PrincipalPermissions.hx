package aws_sdk.glue;

typedef PrincipalPermissions = {
	/**
		The principal who is granted permissions.
	**/
	@:optional
	var Principal : DataLakePrincipal;
	/**
		The permissions that are granted to the principal.
	**/
	@:optional
	var Permissions : PermissionList;
};