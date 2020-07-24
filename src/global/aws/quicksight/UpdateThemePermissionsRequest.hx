package global.aws.quicksight;

typedef UpdateThemePermissionsRequest = {
	/**
		The ID of the AWS account that contains the theme.
	**/
	var AwsAccountId : String;
	/**
		The ID for the theme.
	**/
	var ThemeId : String;
	/**
		A list of resource permissions to be granted for the theme.
	**/
	@:optional
	var GrantPermissions : UpdateResourcePermissionList;
	/**
		A list of resource permissions to be revoked from the theme.
	**/
	@:optional
	var RevokePermissions : UpdateResourcePermissionList;
};