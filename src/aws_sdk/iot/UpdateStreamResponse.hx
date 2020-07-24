package aws_sdk.iot;

typedef UpdateStreamResponse = {
	/**
		The stream ID.
	**/
	@:optional
	var streamId : String;
	/**
		The stream ARN.
	**/
	@:optional
	var streamArn : String;
	/**
		A description of the stream.
	**/
	@:optional
	var description : String;
	/**
		The stream version.
	**/
	@:optional
	var streamVersion : Float;
};