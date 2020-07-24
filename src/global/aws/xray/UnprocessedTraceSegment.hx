package global.aws.xray;

typedef UnprocessedTraceSegment = {
	/**
		The segment's ID.
	**/
	@:optional
	var Id : String;
	/**
		The error that caused processing to fail.
	**/
	@:optional
	var ErrorCode : String;
	/**
		The error message.
	**/
	@:optional
	var Message : String;
};