package aws_sdk.quicksight;

typedef TemplateError = {
	/**
		Type of error.
	**/
	@:optional
	var Type : String;
	/**
		Description of the error type.
	**/
	@:optional
	var Message : String;
};