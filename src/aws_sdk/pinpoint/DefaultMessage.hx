package aws_sdk.pinpoint;

typedef DefaultMessage = {
	/**
		The default body of the message.
	**/
	@:optional
	var Body : String;
	/**
		The default message variables to use in the message. You can override these default variables with individual address variables.
	**/
	@:optional
	var Substitutions : MapOfListOf__string;
};