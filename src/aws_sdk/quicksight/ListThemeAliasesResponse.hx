package aws_sdk.quicksight;

typedef ListThemeAliasesResponse = {
	/**
		A structure containing the list of the theme's aliases.
	**/
	@:optional
	var ThemeAliasList : ThemeAliasList;
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
	/**
		The token for the next set of results, or null if there are no more results.
	**/
	@:optional
	var NextToken : String;
};