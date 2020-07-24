package aws_sdk.appstream;

typedef ImageBuilderStateChangeReason = {
	/**
		The state change reason code.
	**/
	@:optional
	var Code : String;
	/**
		The state change reason message.
	**/
	@:optional
	var Message : String;
};