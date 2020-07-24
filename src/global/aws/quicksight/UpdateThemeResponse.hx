package global.aws.quicksight;

typedef UpdateThemeResponse = {
	/**
		The ID for the theme.
	**/
	@:optional
	var ThemeId : String;
	/**
		The Amazon Resource Name (ARN) for the theme.
	**/
	@:optional
	var Arn : String;
	/**
		The Amazon Resource Name (ARN) for the new version of the theme.
	**/
	@:optional
	var VersionArn : String;
	/**
		The creation status of the theme.
	**/
	@:optional
	var CreationStatus : String;
	/**
		The HTTP status of the request.
	**/
	@:optional
	var Status : Float;
	/**
		The AWS request ID for this operation.
	**/
	@:optional
	var RequestId : String;
};