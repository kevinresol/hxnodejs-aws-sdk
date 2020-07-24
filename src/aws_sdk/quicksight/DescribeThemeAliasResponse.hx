package aws_sdk.quicksight;

typedef DescribeThemeAliasResponse = {
	/**
		Information about the theme alias.
	**/
	@:optional
	var ThemeAlias : ThemeAlias;
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