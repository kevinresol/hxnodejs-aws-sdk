package aws_sdk.quicksight;

typedef DescribeThemeResponse = {
	/**
		The information about the theme that you are describing.
	**/
	@:optional
	var Theme : Theme;
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