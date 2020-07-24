package global.aws.quicksight;

typedef ThemeError = {
	/**
		The type of error.
	**/
	@:optional
	var Type : String;
	/**
		The error message.
	**/
	@:optional
	var Message : String;
};