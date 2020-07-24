package aws_sdk.lakeformation;

typedef BatchPermissionsRequestEntry = {
	/**
		A unique identifier for the batch permissions request entry.
	**/
	var Id : String;
	/**
		The principal to be granted a permission.
	**/
	@:optional
	var Principal : DataLakePrincipal;
	/**
		The resource to which the principal is to be granted a permission.
	**/
	@:optional
	var Resource : Resource;
	/**
		The permissions to be granted.
	**/
	@:optional
	var Permissions : PermissionList;
	/**
		Indicates if the option to pass permissions is granted.
	**/
	@:optional
	var PermissionsWithGrantOption : PermissionList;
};