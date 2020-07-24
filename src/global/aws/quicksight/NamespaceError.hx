package global.aws.quicksight;

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