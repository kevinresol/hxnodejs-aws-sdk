package aws_sdk.quicksight;

typedef DeleteThemeResponse = {
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	@:optional
	var Arn : String;
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
	/**
		An ID for the theme.
	**/
	@:optional
	var ThemeId : String;
};