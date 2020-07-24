package global.aws.iot;

typedef StreamSummary = {
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
		The stream version.
	**/
	@:optional
	var streamVersion : Float;
	/**
		A description of the stream.
	**/
	@:optional
	var description : String;
};