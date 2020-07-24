package global.aws.quicksight;

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