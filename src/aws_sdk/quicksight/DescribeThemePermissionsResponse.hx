package aws_sdk.quicksight;

typedef DescribeThemePermissionsResponse = {
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
		A list of resource permissions set on the theme.
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