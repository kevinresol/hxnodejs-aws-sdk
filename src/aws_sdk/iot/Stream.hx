package aws_sdk.iot;

typedef Stream = {
	/**
		The stream ID.
	**/
	@:optional
	var streamId : String;
	/**
		The ID of a file associated with a stream.
	**/
	@:optional
	var fileId : Float;
};