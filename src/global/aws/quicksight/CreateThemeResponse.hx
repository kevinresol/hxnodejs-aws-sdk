package global.aws.quicksight;

typedef CreateThemeResponse = {
	/**
		The Amazon Resource Name (ARN) for the theme.
	**/
	@:optional
	var Arn : String;
	/**
		The Amazon Resource Name (ARN) for the new theme.
	**/
	@:optional
	var VersionArn : String;
	/**
		The ID of the theme.
	**/
	@:optional
	var ThemeId : String;
	/**
		The theme creation status.
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