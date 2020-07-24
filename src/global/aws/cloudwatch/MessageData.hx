package global.aws.cloudwatch;

typedef MessageData = {
	/**
		The error code or status code associated with the message.
	**/
	@:optional
	var Code : String;
	/**
		The message text.
	**/
	@:optional
	var Value : String;
};