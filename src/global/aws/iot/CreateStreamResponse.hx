package global.aws.iot;

typedef CreateStreamResponse = {
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
		The version of the stream.
	**/
	@:optional
	var streamVersion : Float;
};