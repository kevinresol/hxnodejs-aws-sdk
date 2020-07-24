package aws_sdk.kafka;

typedef ErrorInfo = {
	/**
		A number describing the error programmatically.
	**/
	@:optional
	var ErrorCode : String;
	/**
		An optional field to provide more details about the error.
	**/
	@:optional
	var ErrorString : String;
};