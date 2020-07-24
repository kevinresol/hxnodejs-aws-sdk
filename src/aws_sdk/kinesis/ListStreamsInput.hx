package aws_sdk.kinesis;

typedef ListStreamsInput = {
	/**
		The maximum number of streams to list.
	**/
	@:optional
	var Limit : Float;
	/**
		The name of the stream to start the list with.
	**/
	@:optional
	var ExclusiveStartStreamName : String;
};