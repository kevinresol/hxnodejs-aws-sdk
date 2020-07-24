package aws_sdk.quicksight;

typedef DeleteThemeAliasResponse = {
	/**
		The name for the theme alias.
	**/
	@:optional
	var AliasName : String;
	/**
		The Amazon Resource Name (ARN) of the theme resource using the deleted alias.
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
		An ID for the theme associated with the deletion.
	**/
	@:optional
	var ThemeId : String;
};