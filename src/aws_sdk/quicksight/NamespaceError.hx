package aws_sdk.quicksight;

typedef NamespaceError = {
	/**
		The error type.
	**/
	@:optional
	var Type : String;
	/**
		The message for the error.
	**/
	@:optional
	var Message : String;
};