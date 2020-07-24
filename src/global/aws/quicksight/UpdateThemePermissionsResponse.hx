package global.aws.quicksight;

typedef UpdateThemePermissionsResponse = {
	/**
		The ID for the theme.
	**/
	@:optional
	var ThemeId : String;
	/**
		The Amazon Resource Name (ARN) of the theme.
	**/
	@:optional
	var ThemeArn : String;
	/**
		The resulting list of resource permissions for the theme.
	**/
	@:optional
	var Permissions : ResourcePermissionList;
	/**
		The AWS request ID for this operation.
	**/
	@:optional
	var RequestId : String;
	/**
		The HTTP status of the request.
	**/
	@:optional
	var Status : Float;
};