package global.aws.lakeformation;

typedef GetEffectivePermissionsForPathResponse = {
	/**
		A list of the permissions for the specified table or database resource located at the path in Amazon S3.
	**/
	@:optional
	var Permissions : PrincipalResourcePermissionsList;
	/**
		A continuation token, if this is not the first call to retrieve this list.
	**/
	@:optional
	var NextToken : String;
};