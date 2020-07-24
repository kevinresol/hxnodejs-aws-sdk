package global.aws.lakeformation;

typedef ListPermissionsResponse = {
	/**
		A list of principals and their permissions on the resource for the specified principal and resource types.
	**/
	@:optional
	var PrincipalResourcePermissions : PrincipalResourcePermissionsList;
	/**
		A continuation token, if this is not the first call to retrieve this list.
	**/
	@:optional
	var NextToken : String;
};