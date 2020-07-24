package aws_sdk.codebuild;

typedef SourceAuth = {
	/**
		This data type is deprecated and is no longer accurate or used.   The authorization type to use. The only valid value is OAUTH, which represents the OAuth authorization type.
	**/
	var type : String;
	/**
		The resource value that applies to the specified authorization type.
	**/
	@:optional
	var resource : String;
};