package aws_sdk.pinpoint;

typedef SimpleEmailPart = {
	/**
		The applicable character set for the message content.
	**/
	@:optional
	var Charset : String;
	/**
		The textual data of the message content.
	**/
	@:optional
	var Data : String;
};