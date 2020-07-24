package aws_sdk.quicksight;

typedef ErrorInfo = {
	/**
		Error type.
	**/
	@:optional
	var Type : String;
	/**
		Error message.
	**/
	@:optional
	var Message : String;
};